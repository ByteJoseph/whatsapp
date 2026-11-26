.class public final LX/KAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A01:LX/Jqz;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/KAs;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2
    iput-object p2, p0, LX/KAs;->A01:LX/Jqz;

    .line 4
    iput-boolean p3, p0, LX/KAs;->A03:Z

    .line 6
    iput-boolean p4, p0, LX/KAs;->A02:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/KAs;->A02:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, LX/KAs;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 7
    iget-object v3, v0, LX/0J4;->A06:LX/0B4;

    .line 9
    iget v1, p1, LX/PCk;->A00:I

    .line 11
    const-string v0, "error-code: "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "bill-payment-recharges-fetch-bill-details-failed"

    .line 20
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/KAs;->A03:Z

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, p0, LX/KAs;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 29
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 32
    :cond_20
    return-void
.end method

.method public CVv(LX/JV7;)V
    .registers 44

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v13, v14, LX/KAs;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4
    iget-object v12, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v12, :cond_105

    .line 9
    iget-object v0, v14, LX/KAs;->A01:LX/Jqz;

    .line 11
    iget-object v1, v12, LX/Jqz;->A0K:Ljava/lang/String;

    .line 13
    iget-object v0, v0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_105

    .line 21
    move-object v0, v12

    .line 22
    :goto_16
    iget-object v11, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A10:LX/JFc;

    .line 24
    const/16 v37, 0x1

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v1, v0, LX/Jqz;->A0D:Ljava/lang/String;

    .line 34
    move-object/from16 v41, v1

    .line 36
    iget-object v1, v0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 38
    move-object/from16 v40, v1

    .line 40
    iget-object v1, v0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 42
    move-object/from16 v39, v1

    .line 44
    iget-object v1, v0, LX/Jqz;->A0E:Ljava/lang/String;

    .line 46
    move-object/from16 v38, v1

    .line 48
    iget-object v1, v0, LX/Jqz;->A0H:Ljava/lang/String;

    .line 50
    move-object/from16 v23, v1

    .line 52
    iget-object v1, v0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 54
    move-object/from16 v22, v1

    .line 56
    iget-object v1, v0, LX/Jqz;->A08:Ljava/lang/Long;

    .line 58
    move-object/from16 v21, v1

    .line 60
    iget-object v1, v0, LX/Jqz;->A09:Ljava/lang/Long;

    .line 62
    move-object/from16 v20, v1

    .line 64
    iget-object v1, v0, LX/Jqz;->A0I:Ljava/lang/String;

    .line 66
    move-object/from16 v19, v1

    .line 68
    iget-object v1, v0, LX/Jqz;->A0B:Ljava/lang/String;

    .line 70
    move-object/from16 v18, v1

    .line 72
    iget-object v1, v0, LX/Jqz;->A0C:Ljava/lang/String;

    .line 74
    move-object/from16 v17, v1

    .line 76
    iget-object v1, v0, LX/Jqz;->A01:LX/Hds;

    .line 78
    move-object/from16 v16, v1

    .line 80
    iget-object v15, v0, LX/Jqz;->A0J:Ljava/lang/String;

    .line 82
    iget-object v8, v0, LX/Jqz;->A0A:Ljava/lang/String;

    .line 84
    iget-object v7, v0, LX/Jqz;->A04:Ljava/lang/String;

    .line 86
    iget-object v6, v0, LX/Jqz;->A06:Ljava/lang/String;

    .line 88
    iget-object v5, v0, LX/Jqz;->A03:Ljava/lang/String;

    .line 90
    iget-object v4, v0, LX/Jqz;->A07:Ljava/lang/String;

    .line 92
    iget v3, v0, LX/Jqz;->A00:I

    .line 94
    iget-object v2, v0, LX/Jqz;->A02:LX/Hds;

    .line 96
    iget-object v1, v0, LX/Jqz;->A05:Ljava/lang/String;

    .line 98
    new-instance v0, LX/Jqz;

    .line 100
    move-object/from16 v24, v23

    .line 102
    move-object/from16 v25, v22

    .line 104
    move-object/from16 v26, v19

    .line 106
    move-object/from16 v27, v18

    .line 108
    move-object/from16 v28, v17

    .line 110
    move-object/from16 v29, v15

    .line 112
    move-object/from16 v30, v8

    .line 114
    move-object/from16 v31, v7

    .line 116
    move-object/from16 v32, v6

    .line 118
    move-object/from16 v33, v5

    .line 120
    move-object/from16 v34, v4

    .line 122
    move-object/from16 v35, v1

    .line 124
    move/from16 v36, v3

    .line 126
    move-object v15, v0

    .line 127
    move-object/from16 v17, v2

    .line 129
    move-object/from16 v18, v21

    .line 131
    move-object/from16 v19, v20

    .line 133
    move-object/from16 v20, v41

    .line 135
    move-object/from16 v21, v40

    .line 137
    move-object/from16 v22, v39

    .line 139
    move-object/from16 v23, v38

    .line 141
    invoke-direct/range {v15 .. v36}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    move-object/from16 v3, p1

    .line 146
    iget-object v5, v3, LX/JV7;->A08:Ljava/lang/String;

    .line 148
    iget-object v4, v3, LX/JV7;->A09:Ljava/lang/String;

    .line 150
    iget-object v2, v3, LX/JV7;->A02:Ljava/lang/Integer;

    .line 152
    iget-object v1, v11, LX/JFc;->A01:Ljava/util/Set;

    .line 154
    move-object/from16 v32, v0

    .line 156
    move-object/from16 v33, v2

    .line 158
    move-object/from16 v34, v5

    .line 160
    move-object/from16 v35, v4

    .line 162
    move-object/from16 v36, v1

    .line 164
    invoke-static/range {v32 .. v37}, LX/J65;->A00(LX/Jqz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d6

    .line 170
    iget-object v2, v3, LX/JV7;->A00:LX/QXW;

    .line 172
    instance-of v1, v2, LX/Hds;

    .line 174
    if-eqz v1, :cond_b3

    .line 176
    move-object v10, v2

    .line 177
    check-cast v10, LX/Hds;

    .line 179
    :cond_b3
    iget-object v2, v3, LX/JV7;->A01:LX/QXW;

    .line 181
    instance-of v1, v2, LX/Hds;

    .line 183
    if-eqz v1, :cond_bc

    .line 185
    move-object v9, v2

    .line 186
    check-cast v9, LX/Hds;

    .line 188
    :cond_bc
    iget-object v1, v3, LX/JV7;->A0G:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_c2

    .line 192
    iput-object v1, v0, LX/Jqz;->A05:Ljava/lang/String;

    .line 194
    :cond_c2
    iget-object v1, v3, LX/JV7;->A07:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_c8

    .line 198
    iput-object v1, v0, LX/Jqz;->A03:Ljava/lang/String;

    .line 200
    :cond_c8
    iget-object v1, v3, LX/JV7;->A0H:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_ce

    .line 204
    iput-object v1, v0, LX/Jqz;->A07:Ljava/lang/String;

    .line 206
    :cond_ce
    if-eqz v10, :cond_d6

    .line 208
    iput-object v10, v0, LX/Jqz;->A02:LX/Hds;

    .line 210
    if-eqz v9, :cond_d6

    .line 212
    iput-object v9, v0, LX/Jqz;->A01:LX/Hds;

    .line 214
    :cond_d6
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_ef

    .line 220
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_ef

    .line 226
    if-eqz v12, :cond_ef

    .line 228
    iget-object v1, v3, LX/JV7;->A0F:Ljava/lang/String;

    .line 230
    if-nez v1, :cond_ea

    .line 232
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:Ljava/lang/String;

    .line 234
    :cond_ea
    iput-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:Ljava/lang/String;

    .line 236
    invoke-virtual {v13, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 239
    :cond_ef
    iget-object v3, v13, LX/0Iz;->A04:LX/08b;

    .line 241
    const/16 v2, 0x2f

    .line 243
    new-instance v1, LX/HnK;

    .line 245
    invoke-direct {v1, v0, v13, v2}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    const-string v0, "IndiaBillPaymentsBillSummaryActivity/storeBillDetails"

    .line 250
    invoke-interface {v3, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 253
    iget-boolean v0, v14, LX/KAs;->A03:Z

    .line 255
    if-eqz v0, :cond_104

    .line 257
    invoke-virtual {v13}, LX/0J4;->Cr0()V

    .line 260
    :cond_104
    return-void

    .line 261
    :cond_105
    move-object v12, v2

    .line 262
    iget-object v0, v14, LX/KAs;->A01:LX/Jqz;

    .line 264
    goto/16 :goto_16
.end method
