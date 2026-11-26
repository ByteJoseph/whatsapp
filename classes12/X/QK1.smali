.class public LX/QK1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;III)V
    .registers 7

    .line 0
    iput p5, p0, LX/QK1;->$t:I

    .line 2
    iput-object p1, p0, LX/QK1;->A03:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/QK1;->A01:I

    .line 6
    iput p4, p0, LX/QK1;->A02:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/QK1;->$t:I

    .line 2
    iget-object v1, p0, LX/QK1;->A03:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_20

    .line 7
    iget v4, p0, LX/QK1;->A02:I

    .line 9
    iget v3, p0, LX/QK1;->A01:I

    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_c
    new-instance v0, LX/QK1;

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/QK1;-><init>(Ljava/lang/Object;LX/0ds;III)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget v3, p0, LX/QK1;->A01:I

    .line 21
    iget v4, p0, LX/QK1;->A02:I

    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x1
    iget v4, p0, LX/QK1;->A02:I

    .line 27
    iget v3, p0, LX/QK1;->A01:I

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_c

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QK1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QK1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/QK1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_102

    .line 5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/QK1;->A00:I

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    return-object v1

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, LX/QK1;->A03:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 25
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Z:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 30
    move-result-object v0

    .line 31
    iget v6, p0, LX/QK1;->A02:I

    .line 33
    iget v5, p0, LX/QK1;->A01:I

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v2, LX/QK1;

    .line 38
    invoke-direct/range {v2 .. v7}, LX/QK1;-><init>(Ljava/lang/Object;LX/0ds;III)V

    .line 41
    iput v7, p0, LX/QK1;->A00:I

    .line 43
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_f

    .line 49
    return-object v1

    .line 50
    :pswitch_32  #0x0
    iget v0, p0, LX/QK1;->A00:I

    .line 52
    if-nez v0, :cond_f7

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v6, p0, LX/QK1;->A03:Ljava/lang/Object;

    .line 59
    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 61
    iget-object v9, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    const-string v8, "progressDescription"

    .line 65
    if-eqz v9, :cond_8f

    .line 67
    iget v7, p0, LX/QK1;->A01:I

    .line 69
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 71
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 74
    move-result-object v5

    .line 75
    iget v4, p0, LX/QK1;->A02:I

    .line 77
    int-to-double v2, v4

    .line 78
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 80
    div-double/2addr v2, v0

    .line 81
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object v2, v0, v1

    .line 92
    invoke-static {v6, v9, v0, v7}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 95
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    if-eqz v0, :cond_8f

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    if-eqz v0, :cond_8f

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 109
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 111
    const-string v8, "progressBar"

    .line 113
    if-eqz v0, :cond_8f

    .line 115
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 118
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 120
    if-eqz v0, :cond_8f

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 127
    if-eqz v0, :cond_8f

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 132
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 134
    if-nez v1, :cond_93

    .line 136
    const-string v0, "progressSpinner"

    .line 138
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 141
    :goto_8d
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    goto :goto_8d

    .line 147
    :cond_93
    const/16 v0, 0x8

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    goto/16 :goto_f

    .line 154
    :pswitch_9a  #0x1
    iget v0, p0, LX/QK1;->A00:I

    .line 156
    if-nez v0, :cond_fc

    .line 158
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    iget-object v5, p0, LX/QK1;->A03:Ljava/lang/Object;

    .line 163
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 165
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Y:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/PzC;

    .line 173
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_f

    .line 179
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_f

    .line 185
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0a:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0I2;

    .line 193
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 196
    move-result-object v4

    .line 197
    instance-of v0, v4, LX/G2Q;

    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v0, :cond_f

    .line 202
    if-eqz v4, :cond_f

    .line 204
    iget-object v2, v4, LX/HC5;->A09:LX/Nt9;

    .line 206
    instance-of v0, v2, LX/NtF;

    .line 208
    if-eqz v0, :cond_f

    .line 210
    check-cast v2, LX/NtF;

    .line 212
    if-eqz v2, :cond_f

    .line 214
    iget-object v1, v2, LX/NtF;->A03:Ljava/lang/String;

    .line 216
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0L:Ljava/lang/String;

    .line 218
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 224
    iget v0, p0, LX/QK1;->A02:I

    .line 226
    iput v0, v2, LX/NtF;->A00:I

    .line 228
    iget v0, p0, LX/QK1;->A01:I

    .line 230
    iput v0, v2, LX/NtF;->A01:I

    .line 232
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0d:LX/05b;

    .line 234
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v4, v3}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 245
    goto/16 :goto_f

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    nop

    .line 258
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_9a  #00000001
    .end packed-switch
.end method
