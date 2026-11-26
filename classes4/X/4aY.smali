.class public final LX/4aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aY;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4aY;->A00:LX/08a;

    .line 6
    const/16 v0, 0x3e8a

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 16
    const/16 v0, 0x323f

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    div-double/2addr v5, v0

    .line 24
    instance-of v0, p1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_22

    .line 46
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    int-to-double v1, v0

    .line 55
    cmpl-double v0, v1, v5

    .line 57
    if-gez v0, :cond_28

    .line 59
    return v4
.end method
