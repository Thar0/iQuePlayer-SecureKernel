## bigint_mod_inv
/* 007740 9FC07740 18A00009 */  blez        $a1, .L9FC07768
/* 007744 9FC07744 00001821 */   addu       $v1, $zero, $zero
.L9FC07748:
/* 007748 9FC07748 8C820000 */  lw          $v0, ($a0)
/* 00774C 9FC0774C 10400003 */  beqz        $v0, .L9FC0775C
/* 007750 9FC07750 24630001 */   addiu      $v1, $v1, 1
/* 007754 9FC07754 03E00008 */  jr          $ra
/* 007758 9FC07758 00001021 */   addu       $v0, $zero, $zero
.L9FC0775C:
/* 00775C 9FC0775C 0065102A */  slt         $v0, $v1, $a1
/* 007760 9FC07760 1440FFF9 */  bnez        $v0, .L9FC07748
/* 007764 9FC07764 24840004 */   addiu      $a0, $a0, 4
.L9FC07768:
/* 007768 9FC07768 03E00008 */  jr          $ra
/* 00776C 9FC0776C 24020001 */   addiu      $v0, $zero, 1
