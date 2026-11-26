.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmMuseEntryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24030

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmMuseEntryImpl;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_53

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/KQR;

    .line 9
    iget v0, v7, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_53

    .line 13
    iget v2, v7, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_53

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQR;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v5, :cond_58

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/IsN;->A03:LX/IsN;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmMuseEntryImpl;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 59
    iput v5, v7, LX/KQR;->A00:I

    .line 61
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/024;

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, LX/KTN;

    .line 73
    invoke-direct {v0, v4, v2, v1}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v6, :cond_26

    .line 82
    return-object v6

    .line 83
    :cond_53
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 86
    move-result-object v7

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
