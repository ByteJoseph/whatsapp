.class public final LX/AcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An1;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AcO;->A00:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, LX/AcO;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BSN(LX/0gn;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AcO;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aj8;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-static {v0}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/AcO;->A00:Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
