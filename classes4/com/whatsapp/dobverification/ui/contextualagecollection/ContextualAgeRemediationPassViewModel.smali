.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x19ae

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A02:LX/024;

    .line 23
    return-void
.end method


# virtual methods
.method public final A13(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/5Fz;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5Fz;

    .line 8
    iget v0, v5, LX/5Fz;->$t:I

    .line 10
    if-ne v0, v3, :cond_3d

    .line 12
    iget v2, v5, LX/5Fz;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5Fz;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5Fz;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5Fz;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v3, :cond_43

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A02:LX/024;

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x20

    .line 48
    invoke-static {p0, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 51
    move-result-object v0

    .line 52
    iput v3, v5, LX/5Fz;->A00:I

    .line 54
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v4, :cond_25

    .line 60
    return-object v4

    .line 61
    :cond_3d
    new-instance v5, LX/5Fz;

    .line 63
    invoke-direct {v5, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
