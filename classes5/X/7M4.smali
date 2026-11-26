.class public final LX/7M4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/71C;


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x1

    .line 7
    new-array v2, v5, [[Ljava/lang/String;

    .line 9
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v0, "^(?!account_id$|profile_id$).*"

    .line 16
    aput-object v0, v1, v4

    .line 18
    const-string v3, ".*"

    .line 20
    aput-object v3, v1, v5

    .line 22
    aput-object v1, v2, v4

    .line 24
    :try_start_18
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 27
    move-result-object v7

    .line 28
    aget-object v2, v2, v4

    .line 30
    array-length v0, v2

    .line 31
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    array-length v0, v2

    .line 36
    if-ge v4, v0, :cond_2e

    .line 38
    aget-object v0, v2, v4

    .line 40
    invoke-static {v0, v1}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_23

    .line 46
    :cond_2e
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_18 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    invoke-static {v3, v0}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    invoke-static {v3, v0}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4f

    .line 71
    new-instance v0, LX/71C;

    .line 73
    invoke-direct {v0, v7, v6, v5, v5}, LX/71C;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 76
    sput-object v0, LX/7M4;->A02:LX/71C;

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v0, "Field matchers cannot be empty when we are keeping value baesd on config."

    .line 81
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public constructor <init>(LX/00Z;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LX/7q5;->A00:LX/7q5;

    .line 9
    invoke-virtual {v0, p1}, LX/7q5;->AXY(LX/00Z;)LX/1Ip;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/7M4;->A00:LX/1Ip;

    .line 18
    const/16 v0, 0x10e6

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    const/16 v0, 0x10e7

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/7M4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Landroid/net/Uri;LX/6JX;LX/6JX;LX/6Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 0
    const-string/jumbo v3, "xepf"

    .line 3
    iget-object v1, p0, LX/7M4;->A00:LX/1Ip;

    .line 5
    const-string v0, "fx_inter_app_deeplink_library"

    .line 7
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_86

    .line 17
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_86

    .line 23
    const-string v0, "event"

    .line 25
    invoke-interface {v2, p5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 28
    const-string v0, "entry_point"

    .line 30
    invoke-interface {v2, v0, p6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "x_app_session_id"

    .line 36
    invoke-interface {v2, v0, p7}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/7M4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "timestamp"

    .line 52
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/0GC;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v3, LX/7M4;->A02:LX/71C;

    .line 66
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v3}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/7N3;->A00()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const-string v0, "deeplink_base_uri"

    .line 83
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "target_app"

    .line 89
    invoke-interface {v2, p3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 92
    const-string v0, "initiator_app"

    .line 94
    invoke-interface {v2, p4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 97
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/0GC;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v3}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/7N3;->A00()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    const-string v0, "destination_base_uri"

    .line 123
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "config"

    .line 128
    invoke-interface {v2, v0, p8}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 134
    :cond_86
    return-void
.end method
