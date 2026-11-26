.class public LX/E6X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6X;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E6X;->A00:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0DI;Ljava/lang/String;Ljava/util/Set;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E6X;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 12
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7c56

    .line 18
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    const-string v0, ","

    .line 26
    invoke-static {v0, p3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x13a5

    .line 32
    invoke-static {p1, v1, v0}, LX/CyV;->A17(LX/0DI;Ljava/lang/Object;I)V

    .line 35
    invoke-static {v1}, LX/ERg;->A00(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    monitor-enter p0

    .line 40
    :try_start_28
    iget-object v1, p0, LX/E6X;->A00:Ljava/util/Map;

    .line 42
    invoke-static {p2, p3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E6X;->A00:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, ","

    .line 66
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x13a5

    .line 72
    invoke-static {p1, v1, v0}, LX/CyV;->A17(LX/0DI;Ljava/lang/Object;I)V

    .line 75
    invoke-static {v1}, LX/ERg;->A00(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_28 .. :try_end_4e} :catchall_50

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method
