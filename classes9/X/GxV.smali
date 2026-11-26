.class public final LX/GxV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Gam;

.field public static final A04:LX/Gam;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f1251ad

    .line 3
    const v3, 0x7f1251ab

    .line 6
    const v2, 0x7f1251ac

    .line 9
    const v1, 0x7f1251aa

    .line 12
    new-instance v0, LX/Gam;

    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/Gam;-><init>(IIII)V

    .line 17
    sput-object v0, LX/GxV;->A03:LX/Gam;

    .line 19
    const v4, 0x7f1251a8

    .line 22
    const v3, 0x7f1251a6

    .line 25
    const v2, 0x7f1251a7

    .line 28
    const v1, 0x7f1251a5

    .line 31
    new-instance v0, LX/Gam;

    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, LX/Gam;-><init>(IIII)V

    .line 36
    sput-object v0, LX/GxV;->A04:LX/Gam;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc331

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GxV;->A02:LX/05b;

    .line 12
    const v0, 0xc24d

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GxV;->A00:LX/05b;

    .line 21
    const v0, 0x20415

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GxV;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1dJ;LX/GFQ;Lkotlin/jvm/functions/Function0;Z)V
    .registers 32

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 4
    iget-object v10, v13, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    move/from16 v19, p5

    .line 8
    if-eqz p5, :cond_69

    .line 10
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    :goto_c
    move-object/from16 v8, p0

    .line 14
    iget-object v0, v8, LX/GxV;->A01:LX/05b;

    .line 16
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v14

    .line 22
    check-cast v14, LX/H7f;

    .line 24
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 26
    new-array v0, v11, [LX/PAM;

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v3, LX/PAM;

    .line 31
    invoke-direct {v3, v6, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 34
    const-string v5, "feature_type"

    .line 36
    const-string v4, "p2m"

    .line 38
    invoke-virtual {v3, v5, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz v10, :cond_42

    .line 43
    invoke-static {v14}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v10}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_42

    .line 53
    invoke-static {v14}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "upr_fs_log|"

    .line 59
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v3, v0}, LX/FP3;->A10(LX/0kS;LX/PAM;Ljava/lang/String;)V

    .line 66
    :cond_42
    const-string v1, "entrypoint"

    .line 68
    const-string v2, "upr_action"

    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    const-string v0, "mark_as_unpaid"

    .line 78
    :goto_4e
    invoke-virtual {v3, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    move-object/from16 v15, p3

    .line 83
    iget-object v0, v15, LX/GFQ;->wamWire:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    const-string v2, "upr_payment_details"

    .line 94
    packed-switch v0, :pswitch_data_126

    .line 97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string v0, "mark_as_paid"

    .line 104
    goto :goto_4e

    .line 105
    :cond_69
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    goto :goto_c

    .line 108
    :pswitch_6c  #0x3
    const-string v2, "upr_confirm_prompt"

    .line 110
    goto :goto_71

    .line 111
    :pswitch_6f  #0x0
    const-string v2, "upr_payment_bubble"

    .line 113
    :goto_71
    :pswitch_71  #0x1, 0x2, 0x4, 0x5
    const/16 v0, 0x15a

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/Gng;

    .line 121
    invoke-direct {v0, v1, v2, v12}, LX/Gng;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 124
    iget-object v1, v0, LX/Gng;->A02:Ljava/lang/String;

    .line 126
    iget-object v0, v0, LX/Gng;->A01:Ljava/lang/Integer;

    .line 128
    move-object/from16 v20, v14

    .line 130
    move-object/from16 v21, v3

    .line 132
    move-object/from16 v22, v0

    .line 134
    move-object/from16 v23, v1

    .line 136
    move-object/from16 v24, v6

    .line 138
    move/from16 v25, v12

    .line 140
    invoke-virtual/range {v20 .. v25}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    if-eqz p5, :cond_122

    .line 145
    sget-object v3, LX/GxV;->A03:LX/Gam;

    .line 147
    :goto_93
    iget-object v0, v8, LX/GxV;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/4d8;

    .line 155
    iget-object v0, v13, LX/1dJ;->A00:LX/0DP;

    .line 157
    invoke-virtual {v1, v0}, LX/4d8;->A01(LX/0DP;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v14, p1

    .line 163
    invoke-static {v14}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 166
    move-result-object v1

    .line 167
    iget v0, v3, LX/Gam;->A03:I

    .line 169
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11b

    .line 178
    iget v0, v3, LX/Gam;->A01:I

    .line 180
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 187
    const v12, 0x7f125991

    .line 190
    const/4 v2, 0x3

    .line 191
    new-instance v0, LX/H8e;

    .line 193
    invoke-direct {v0, v9, v8, v10, v2}, LX/H8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 196
    invoke-virtual {v1, v0, v12}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 199
    new-instance v0, LX/H8V;

    .line 201
    invoke-direct {v0, v9, v8, v10, v11}, LX/H8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v1, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 207
    iget v0, v3, LX/Gam;->A00:I

    .line 209
    new-instance v12, LX/H8i;

    .line 211
    move-object/from16 v18, p4

    .line 213
    move-object/from16 v17, v10

    .line 215
    move-object/from16 v16, v9

    .line 217
    move-object v14, v8

    .line 218
    invoke-direct/range {v12 .. v19}, LX/H8i;-><init>(LX/1dJ;LX/GxV;LX/GFQ;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 221
    invoke-virtual {v1, v12, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 224
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 227
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, LX/H7f;

    .line 233
    invoke-static {v6}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8, v5, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-eqz v10, :cond_109

    .line 242
    invoke-static {v7}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v10}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_109

    .line 252
    invoke-static {v7}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "upr_fs_log|"

    .line 258
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v8, v0}, LX/FP3;->A10(LX/0kS;LX/PAM;Ljava/lang/String;)V

    .line 265
    :cond_109
    invoke-static {v8, v9, v6, v11}, LX/H7f;->A01(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Gng;

    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v0, LX/Gng;->A02:Ljava/lang/String;

    .line 271
    iget v1, v0, LX/Gng;->A00:I

    .line 273
    iget-object v0, v0, LX/Gng;->A01:Ljava/lang/Integer;

    .line 275
    move-object v9, v0

    .line 276
    move-object v10, v2

    .line 277
    move-object v11, v6

    .line 278
    move v12, v1

    .line 279
    invoke-virtual/range {v7 .. v12}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    return-void

    .line 283
    :cond_11b
    iget v0, v3, LX/Gam;->A02:I

    .line 285
    invoke-static {v14, v2, v12, v11, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    goto :goto_b8

    .line 290
    :cond_122
    sget-object v3, LX/GxV;->A04:LX/Gam;

    .line 292
    goto/16 :goto_93

    .line 294
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_71  #00000001
        :pswitch_71  #00000002
        :pswitch_6c  #00000003
        :pswitch_71  #00000004
        :pswitch_71  #00000005
    .end packed-switch
.end method
