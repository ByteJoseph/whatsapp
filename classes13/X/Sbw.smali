.class public final LX/Sbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRn;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sbw;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public Ajh(J)Ljava/util/List;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iget-object v0, p0, LX/Sbw;->A00:Ljava/util/List;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public App(I)J
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0
.end method

.method public Apq()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B4U(J)I
    .registers 7

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    cmp-long v1, p1, v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-gez v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return v0
.end method
