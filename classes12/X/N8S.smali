.class public LX/N8S;
.super LX/0MU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/N8S;->A02:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/N8S;->A01:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 31

    .line 0
    const-class v0, LX/N80;

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_ba

    .line 10
    move-object/from16 v12, p0

    .line 12
    iget-object v11, v12, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 14
    iget-object v15, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0c:Landroid/content/Context;

    .line 16
    iget-object v13, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/08a;

    .line 18
    iget-object v10, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1QZ;

    .line 20
    invoke-static {v11}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    move-result-object v16

    .line 24
    iget-object v9, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0V:LX/15V;

    .line 26
    iget-object v8, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:LX/0Fv;

    .line 28
    iget-object v7, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0U:LX/14S;

    .line 30
    iget-object v6, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/14j;

    .line 32
    iget-object v5, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0R:LX/14s;

    .line 34
    iget-object v4, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0S:LX/14o;

    .line 36
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0T:LX/14z;

    .line 38
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/Nra;

    .line 40
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:LX/14q;

    .line 42
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/PzC;

    .line 44
    new-instance v14, LX/N80;

    .line 46
    move-object/from16 v19, v10

    .line 48
    move-object/from16 v20, v2

    .line 50
    move-object/from16 v21, v0

    .line 52
    move-object/from16 v22, v6

    .line 54
    move-object/from16 v23, v1

    .line 56
    move-object/from16 v24, v5

    .line 58
    move-object/from16 v25, v4

    .line 60
    move-object/from16 v26, v3

    .line 62
    move-object/from16 v27, v7

    .line 64
    move-object/from16 v28, v9

    .line 66
    move-object/from16 v18, v8

    .line 68
    move-object/from16 v17, v13

    .line 70
    invoke-direct/range {v14 .. v28}, LX/N80;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/08a;LX/0Fv;LX/1QZ;LX/Nra;LX/PzC;LX/14j;LX/14q;LX/14s;LX/14o;LX/14z;LX/14S;LX/15V;)V

    .line 73
    const/16 v0, 0x2e

    .line 75
    new-instance v8, LX/PMw;

    .line 77
    invoke-direct {v8, v12, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0x2f

    .line 82
    new-instance v7, LX/PMw;

    .line 84
    invoke-direct {v7, v12, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 87
    const/16 v0, 0x30

    .line 89
    new-instance v6, LX/PMw;

    .line 91
    invoke-direct {v6, v12, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 94
    const/16 v0, 0x31

    .line 96
    new-instance v5, LX/PMw;

    .line 98
    invoke-direct {v5, v12, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v4, LX/PMx;

    .line 104
    invoke-direct {v4, v12, v0}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/4 v0, 0x1

    .line 108
    new-instance v3, LX/PMx;

    .line 110
    invoke-direct {v3, v12, v0}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 113
    const/4 v0, 0x2

    .line 114
    new-instance v2, LX/PMx;

    .line 116
    invoke-direct {v2, v12, v0}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v1, LX/PMx;

    .line 122
    invoke-direct {v1, v12, v0}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 125
    iget-object v0, v14, LX/N80;->A02:LX/07g;

    .line 127
    invoke-virtual {v0, v11, v8}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 130
    iget-object v0, v14, LX/N80;->A05:LX/07g;

    .line 132
    invoke-virtual {v0, v11, v7}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 135
    iget-object v0, v14, LX/N80;->A01:LX/07g;

    .line 137
    invoke-virtual {v0, v11, v6}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 140
    iget-object v0, v14, LX/N80;->A00:LX/07g;

    .line 142
    invoke-virtual {v0, v11, v5}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 145
    iget-object v0, v14, LX/N80;->A03:LX/07g;

    .line 147
    invoke-virtual {v0, v11, v4}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 150
    iget-object v0, v14, LX/N80;->A06:LX/07g;

    .line 152
    invoke-virtual {v0, v11, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 155
    iget-object v0, v14, LX/N80;->A04:LX/07g;

    .line 157
    invoke-virtual {v0, v11, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 160
    iget-object v0, v14, LX/N80;->A07:LX/07g;

    .line 162
    invoke-virtual {v0, v11, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 165
    const/4 v0, 0x4

    .line 166
    new-instance v1, LX/PMx;

    .line 168
    invoke-direct {v1, v12, v0}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 171
    iget-object v0, v14, LX/N80;->A08:LX/1YK;

    .line 173
    invoke-virtual {v0, v11, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 176
    iget-object v2, v12, LX/N8S;->A02:Ljava/lang/String;

    .line 178
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0DP;

    .line 180
    iget-object v0, v12, LX/N8S;->A01:Ljava/lang/String;

    .line 182
    invoke-virtual {v14, v1, v2, v0}, LX/N80;->A14(LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-object v14

    .line 186
    :cond_ba
    const-string v0, "Invalid viewModel"

    .line 188
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method
