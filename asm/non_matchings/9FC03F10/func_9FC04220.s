## write_virage_data
## func_9FC0425C
/* 004220 9FC04220 3C02A460 */  lui         $v0, (0xA4600060 >> 16)
/* 004224 9FC04224 34420060 */  ori         $v0, $v0, (0xA4600060 & 0xFFFF)
/* 004228 9FC04228 8C420000 */  lw          $v0, ($v0)
/* 00422C 9FC0422C 00021642 */  srl         $v0, $v0, 0x19
/* 004230 9FC04230 30430003 */  andi        $v1, $v0, 3
/* 004234 9FC04234 14600003 */  bnez        $v1, .L9FC04244
/* 004238 9FC04238 24020001 */   addiu      $v0, $zero, 1
/* 00423C 9FC0423C 03E00008 */  jr          $ra
/* 004240 9FC04240 24020010 */   addiu      $v0, $zero, 0x10
.L9FC04244:
/* 004244 9FC04244 14620003 */  bne         $v1, $v0, .L9FC04254
/* 004248 9FC04248 2402000A */   addiu      $v0, $zero, 0xa
/* 00424C 9FC0424C 03E00008 */  jr          $ra
/* 004250 9FC04250 2402000C */   addiu      $v0, $zero, 0xc
.L9FC04254:
/* 004254 9FC04254 03E00008 */  jr          $ra
/* 004258 9FC04258 00000000 */   nop
