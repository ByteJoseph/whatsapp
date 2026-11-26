.class public final LX/7ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aO;


# instance fields
.field public final A00:I

.field public final A01:LX/6xK;

.field public final A02:LX/8WF;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/7ii;->A00:I

    .line 5
    iput-boolean p5, p0, LX/7ii;->A05:Z

    .line 7
    iput-object p1, p0, LX/7ii;->A01:LX/6xK;

    .line 9
    iput-object p3, p0, LX/7ii;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p2, p0, LX/7ii;->A02:LX/8WF;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, LX/7ii;->A03:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public static A00(LX/8WF;)LX/7ii;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    sget-object v1, LX/5vz;->A00:LX/5vz;

    .line 5
    new-instance v0, LX/7ii;

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 11
    return-object v0
.end method

.method public static A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;
    .registers 8

    .line 0
    const/4 v4, 0x3

    .line 1
    sget-object v1, LX/5vz;->A00:LX/5vz;

    .line 3
    new-instance v0, LX/7ii;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move p0, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/7ii;->A02:LX/8WF;

    .line 6
    invoke-interface {v0, p1}, LX/8WF;->ABT(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    return-object v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    throw v0
.end method

.method public AIe()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7ii;->A05:Z

    .line 2
    return v0
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/7ii;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B5e()Lkotlin/jvm/functions/Function1;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7ii;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 6
    return-object v1
.end method

.method public BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ii;->A02:LX/8WF;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BAC()LX/6xK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ii;->A01:LX/6xK;

    .line 2
    return-object v0
.end method

.method public BEQ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ii;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public bridge C8h(I)LX/8ZX;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/6jq;->A00(LX/8aO;I)LX/7jA;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CkL()I
    .registers 2

    .line 0
    iget v0, p0, LX/7ii;->A00:I

    .line 2
    return v0
.end method
