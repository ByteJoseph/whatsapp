.class public final LX/7ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aO;


# instance fields
.field public final A00:LX/8WF;

.field public final A01:I

.field public final A02:LX/6xK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6xK;LX/8WF;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/7ih;->A01:I

    .line 5
    iput-boolean p4, p0, LX/7ih;->A04:Z

    .line 7
    iput-object p1, p0, LX/7ih;->A02:LX/6xK;

    .line 9
    iput-object p2, p0, LX/7ih;->A00:LX/8WF;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/7ih;->A03:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public AIe()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7ih;->A04:Z

    .line 2
    return v0
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/7ih;->A00:LX/8WF;

    .line 6
    invoke-interface {v0, p1}, LX/8WF;->ABT(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

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

.method public B5e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ih;->A00:LX/8WF;

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
    iget-object v0, p0, LX/7ih;->A02:LX/6xK;

    .line 2
    return-object v0
.end method

.method public BEQ()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ih;->A03:Ljava/lang/Integer;

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
    iget v0, p0, LX/7ih;->A01:I

    .line 2
    return v0
.end method
