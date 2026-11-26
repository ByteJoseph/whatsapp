.class public final LX/27m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1q;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xed9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27m;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public DAg(LX/HOW;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Fvu;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/27m;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Frs;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, LX/Frs;->A0Q(Ljava/util/Collection;I)V

    .line 23
    :cond_17
    return-void
.end method
