.class public final LX/SGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TLT;

.field public final A01:LX/TLT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Qd3;

    .line 5
    invoke-direct {v0}, LX/Qd3;-><init>()V

    .line 8
    const-wide/16 v1, 0x40

    .line 10
    invoke-virtual {v0, v1, v2}, LX/Qd3;->A01(J)V

    .line 13
    invoke-virtual {v0}, LX/Qd3;->A00()LX/Qd4;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SGD;->A00:LX/TLT;

    .line 19
    new-instance v0, LX/Qd3;

    .line 21
    invoke-direct {v0}, LX/Qd3;-><init>()V

    .line 24
    invoke-virtual {v0, v1, v2}, LX/Qd3;->A01(J)V

    .line 27
    invoke-virtual {v0}, LX/Qd3;->A00()LX/Qd4;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SGD;->A01:LX/TLT;

    .line 33
    return-void
.end method

.method public static final A00(LX/SGD;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/SGD;->A00:LX/TLT;

    .line 2
    check-cast v0, LX/Qd4;

    .line 4
    iget-object v0, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 6
    iget-object v6, v0, LX/Qd1;->A0J:[LX/Qd2;

    .line 8
    array-length v5, v6

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v5, :cond_1c

    .line 15
    aget-object v0, v6, v2

    .line 17
    iget v0, v0, LX/Qd2;->count:I

    .line 19
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v3, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1c
    const-wide/16 v8, 0x0

    .line 30
    cmp-long v0, v3, v8

    .line 32
    if-nez v0, :cond_42

    .line 34
    iget-object v0, p0, LX/SGD;->A01:LX/TLT;

    .line 36
    check-cast v0, LX/Qd4;

    .line 38
    iget-object v0, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 40
    iget-object v6, v0, LX/Qd1;->A0J:[LX/Qd2;

    .line 42
    array-length v5, v6

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-ge v2, v5, :cond_3d

    .line 48
    aget-object v0, v6, v2

    .line 50
    iget v0, v0, LX/Qd2;->count:I

    .line 52
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v3, v0

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3d
    cmp-long v1, v3, v8

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/6yP;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/SGD;->A00(LX/SGD;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/SGD;->A01:LX/TLT;

    .line 14
    check-cast v0, LX/Qd4;

    .line 16
    iget-object v0, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, LX/SGD;->A00:LX/TLT;

    .line 23
    check-cast v0, LX/Qd4;

    .line 25
    iget-object v0, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6yP;

    .line 33
    return-object v0
.end method
