.class public final Lcom/whatsapp/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/5Fz;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5Fz;

    .line 8
    iget v0, v4, LX/5Fz;->$t:I

    .line 10
    if-ne v0, v3, :cond_3a

    .line 12
    iget v2, v4, LX/5Fz;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5Fz;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5Fz;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-ne v0, v1, :cond_40

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    instance-of v0, v3, LX/El9;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 49
    iput v1, v4, LX/5Fz;->A00:I

    .line 51
    invoke-virtual {v0, v4}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AZs(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_25

    .line 57
    return-object v2

    .line 58
    :cond_3a
    new-instance v4, LX/5Fz;

    .line 60
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
