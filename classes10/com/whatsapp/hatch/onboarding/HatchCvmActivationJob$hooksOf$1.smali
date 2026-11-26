.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjT;


# instance fields
.field public final synthetic A00:LX/JIn;

.field public final synthetic A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;


# direct methods
.method public constructor <init>(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A00:LX/JIn;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AGM(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/KQR;

    .line 9
    iget v0, v8, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v8, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/KQR;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-ne v0, v6, :cond_55

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v8}, LX/8cX;->A1X(LX/0ds;)V

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A00:LX/JIn;

    .line 49
    iget-boolean v0, v5, LX/JIn;->A04:Z

    .line 51
    if-nez v0, :cond_26

    .line 53
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 55
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/024;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x2d

    .line 66
    new-instance v0, LX/KTL;

    .line 68
    invoke-direct {v0, v5, v4, v2, v1}, LX/KTL;-><init>(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;I)V

    .line 71
    iput v6, v8, LX/KQR;->A00:I

    .line 73
    invoke-static {v8, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v7, :cond_26

    .line 79
    return-object v7

    .line 80
    :cond_50
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 83
    move-result-object v8

    .line 84
    goto :goto_18

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
