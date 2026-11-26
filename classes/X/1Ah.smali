.class public final LX/1Ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1Ah;->A04:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/1Ah;
    .registers 5

    .line 0
    new-instance v3, LX/1Ah;

    .line 2
    invoke-direct {v3}, LX/1Ah;-><init>()V

    .line 5
    iget-object v0, p0, LX/1Ah;->A01:Ljava/lang/String;

    .line 7
    iput-object v0, v3, LX/1Ah;->A01:Ljava/lang/String;

    .line 9
    iget-wide v0, p0, LX/1Ah;->A00:J

    .line 11
    iput-wide v0, v3, LX/1Ah;->A00:J

    .line 13
    iget-object v2, p0, LX/1Ah;->A03:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_29

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    :goto_17
    iput-object v0, v3, LX/1Ah;->A03:Ljava/util/List;

    .line 25
    iget-object v0, p0, LX/1Ah;->A02:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    :cond_22
    iput-object v1, v3, LX/1Ah;->A02:Ljava/util/List;

    .line 36
    iget-boolean v0, p0, LX/1Ah;->A04:Z

    .line 38
    iput-boolean v0, v3, LX/1Ah;->A04:Z

    .line 40
    return-object v3

    .line 41
    :cond_29
    move-object v0, v1

    .line 42
    goto :goto_17
.end method

.method public final A01()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1Ah;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v0, p0, LX/1Ah;->A01:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ah;->A02:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ah;->A03:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/1Ah;->A02()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
