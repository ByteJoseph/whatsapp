.class public final LX/9wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/8Ch;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/GHi;->values()[LX/GHi;

    .line 4
    move-result-object v6

    .line 5
    array-length v5, v6

    .line 6
    invoke-static {v5}, LX/05p;->A02(I)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x10

    .line 12
    if-ge v1, v0, :cond_10

    .line 14
    const/16 v1, 0x10

    .line 16
    :cond_10
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    if-ge v7, v5, :cond_21

    .line 22
    aget-object v3, v6, v7

    .line 24
    iget-wide v1, v3, LX/GHi;->mValue:J

    .line 26
    long-to-int v0, v1

    .line 27
    invoke-static {v3, v4, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    sput-object v4, LX/9wo;->A04:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9wo;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9wo;->A00:LX/05b;

    .line 17
    const/16 v0, 0x28

    .line 19
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9wo;->A03:LX/00q;

    .line 25
    new-instance v0, LX/8Ch;

    .line 27
    invoke-direct {v0}, LX/8Ch;-><init>()V

    .line 30
    iput-object v0, p0, LX/9wo;->A02:LX/8Ch;

    .line 32
    return-void
.end method

.method public static final A00(LX/9Jt;LX/9wo;LX/A3u;LX/9nr;)V
    .registers 13

    .line 0
    move-object v3, p2

    .line 1
    iget-object v2, p2, LX/A3u;->A01:Ljava/lang/String;

    .line 3
    move-object v6, p1

    .line 4
    iget-object v1, p1, LX/9wo;->A02:LX/8Ch;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_13
    add-int/lit8 v7, v0, 0x1

    .line 21
    invoke-static {v2, v1, v7}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_13
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_2e

    .line 27
    :goto_1b
    monitor-exit v1

    .line 28
    iget-object v0, p1, LX/9wo;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x3

    .line 35
    new-instance v2, LX/AXd;

    .line 37
    move-object v5, p0

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v2 .. v8}, LX/AXd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method
