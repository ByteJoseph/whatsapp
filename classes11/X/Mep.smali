.class public final LX/Mep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Mep;->A01:Ljava/lang/Object;

    .line 10
    const/high16 v2, 0x3f400000  # 0.75f

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    iput-object v0, p0, LX/Mep;->A02:Ljava/util/LinkedHashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0jF;Z)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v2, :cond_12

    .line 8
    if-eq v1, v0, :cond_14

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    if-nez p2, :cond_25

    .line 20
    :cond_14
    const/4 v2, 0x1

    .line 21
    iget-object v1, p0, LX/Mep;->A01:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget-object v0, p0, LX/Mep;->A02:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/Mep;->A00:I

    .line 32
    goto :goto_24
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :goto_24
    monitor-exit v1

    .line 37
    :cond_25
    return v2
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/Mep;->A00(LX/0jF;Z)Z

    .line 7
    return-void
.end method
