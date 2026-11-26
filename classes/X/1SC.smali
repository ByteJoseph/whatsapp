.class public LX/1SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AMj(LX/01b;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/1SC;->$t:I

    .line 2
    iget-object v3, p0, LX/1SC;->A00:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 6
    if-nez v0, :cond_3c

    .line 8
    check-cast v3, LX/01U;

    .line 10
    const-class v0, Landroid/content/Context;

    .line 12
    invoke-interface {p1, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 18
    const-class v0, LX/019;

    .line 20
    invoke-interface {p1, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/019;

    .line 26
    invoke-virtual {v0}, LX/019;->A04()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const-class v2, LX/01t;

    .line 32
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 34
    new-instance v0, LX/01U;

    .line 36
    invoke-direct {v0, v1, v2}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    invoke-interface {p1, v0}, LX/01b;->D0j(LX/01U;)Ljava/util/Set;

    .line 42
    move-result-object v7

    .line 43
    const-class v0, LX/02I;

    .line 45
    invoke-interface {p1, v0}, LX/01b;->BCL(Ljava/lang/Class;)LX/01L;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1, v3}, LX/01b;->AXn(LX/01U;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 55
    new-instance v3, LX/02L;

    .line 57
    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(Landroid/content/Context;LX/01L;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 60
    :cond_3c
    return-object v3
.end method
