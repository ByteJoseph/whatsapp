.class public final LX/HfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final A00:LX/I2D;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/I2D;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HfR;->A00:LX/I2D;

    .line 5
    iput-object p3, p0, LX/HfR;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/HfR;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, LX/HfR;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, LX/HfR;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-boolean p7, p0, LX/HfR;->A06:Z

    .line 15
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HfR;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HfR;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfR;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, LX/HfR;->A06:Z

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, LX/HfR;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0J4;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    const v0, 0x7f12300d

    .line 26
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HfR;->A00:LX/I2D;

    .line 2
    invoke-interface {v0}, LX/I2D;->CNm()V

    .line 5
    return-void
.end method

.method public Cfl()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HfR;->A00:LX/I2D;

    .line 2
    invoke-interface {v0}, LX/I2D;->CNm()V

    .line 5
    return-void
.end method

.method public Cfn()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HfR;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public Cfp()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HfR;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public Cfr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cft()V
    .registers 1

    .line 0
    return-void
.end method
