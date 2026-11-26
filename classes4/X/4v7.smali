.class public LX/4v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ib;
.implements LX/ApY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4v7;->$t:I

    .line 2
    iput-object p1, p0, LX/4v7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CLt(LX/9nL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget v0, p0, LX/4v7;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/4v7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0Id;

    .line 8
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/4v7;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0JH;

    .line 17
    return-object v0
.end method
