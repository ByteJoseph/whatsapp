.class public LX/IJw;
.super LX/0MU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IJw;->A02:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/IJw;->A01:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, LX/IJw;->A03:Z

    .line 6
    iput-object p1, p0, LX/IJw;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 22

    .line 0
    const-class v0, LX/IJc;

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9d

    .line 10
    move-object/from16 v5, p0

    .line 12
    iget-object v6, v5, LX/IJw;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 14
    iget-object v15, v6, LX/0J4;->A04:LX/08a;

    .line 16
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/JZa;

    .line 18
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0Fv;

    .line 20
    iget-object v1, v6, LX/IlF;->A0M:LX/PzC;

    .line 22
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/JiU;

    .line 24
    new-instance v14, LX/IJc;

    .line 26
    move-object/from16 v16, v2

    .line 28
    move-object/from16 v17, v0

    .line 30
    move-object/from16 v18, v1

    .line 32
    move-object/from16 v19, v3

    .line 34
    invoke-direct/range {v14 .. v19}, LX/IJc;-><init>(LX/08a;LX/0Fv;LX/JiU;LX/PzC;LX/JZa;)V

    .line 37
    const/16 v1, 0x18

    .line 39
    new-instance v0, LX/JxX;

    .line 41
    invoke-direct {v0, v5, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 44
    iget-object v2, v14, LX/IJc;->A00:LX/1YK;

    .line 46
    invoke-virtual {v2, v6, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 49
    iget-object v4, v5, LX/IJw;->A02:Ljava/lang/String;

    .line 51
    iget-object v3, v5, LX/IJw;->A01:Ljava/lang/String;

    .line 53
    iget-boolean v1, v5, LX/IJw;->A03:Z

    .line 55
    iget-object v0, v6, LX/IrN;->A0W:LX/14z;

    .line 57
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 60
    move-result v13

    .line 61
    invoke-static {v6}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/Iyt;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v1, v0, LX/Iyt;->A00:I

    .line 79
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 82
    return-object v14

    .line 83
    :cond_53
    iput-object v3, v14, LX/IJc;->A01:Ljava/lang/String;

    .line 85
    iget-object v2, v14, LX/IJc;->A04:LX/07g;

    .line 87
    iget-object v0, v14, LX/IJc;->A07:LX/08a;

    .line 89
    invoke-static {v0, v4, v3}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 96
    if-eqz v1, :cond_6f

    .line 98
    iget-object v0, v14, LX/IJc;->A06:LX/00y;

    .line 100
    invoke-static {v0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/14z;->A0b()Z

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_70

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    :cond_70
    iput-boolean v0, v14, LX/IJc;->A03:Z

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-static {v14}, LX/IJc;->A01(LX/IJc;)V

    .line 119
    return-object v14

    .line 120
    :cond_78
    iget-object v9, v14, LX/IJc;->A0B:LX/JZa;

    .line 122
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 133
    check-cast v0, LX/Jnm;

    .line 135
    iget-object v0, v0, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 137
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 140
    move-result-object v7

    .line 141
    iget-object v0, v14, LX/IJc;->A0A:LX/PzC;

    .line 143
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    new-instance v8, LX/KCQ;

    .line 149
    invoke-direct {v8, v14}, LX/KCQ;-><init>(LX/IJc;)V

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v6 .. v13}, LX/JZa;->A00(Landroid/app/Activity;LX/1Ix;LX/Klh;LX/JZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    return-object v14

    .line 157
    :cond_9d
    const-string v0, "Invalid viewModel"

    .line 159
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method
