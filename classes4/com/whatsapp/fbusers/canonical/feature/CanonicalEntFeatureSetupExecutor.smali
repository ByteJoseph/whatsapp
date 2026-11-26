.class public final Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1cbd

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A01:LX/024;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/Dhz;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5GB;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    if-ne v0, v3, :cond_55

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v1, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/0Dd;

    .line 54
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 57
    :cond_39
    check-cast v1, LX/0Dd;

    .line 59
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A01:LX/024;

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/5Ik;

    .line 70
    invoke-direct {v0, p0, p1, v1, v3}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    invoke-static {v1, v2, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_26

    .line 79
    return-object v4

    .line 80
    :cond_50
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 83
    move-result-object v5

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
