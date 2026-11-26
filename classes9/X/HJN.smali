.class public final LX/HJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nc;


# instance fields
.field public final synthetic A00:LX/Hyw;

.field public final synthetic A01:LX/GWt;


# direct methods
.method public constructor <init>(LX/Hyw;LX/GWt;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/HJN;->A00:LX/Hyw;

    .line 2
    iput-object p2, p0, LX/HJN;->A01:LX/GWt;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Cgz(Ljava/lang/Object;Ljava/util/List;)V
    .registers 8

    .line 0
    check-cast p1, LX/Hyy;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FcN;

    .line 29
    iget-boolean v0, v1, LX/FcN;->A01:Z

    .line 31
    if-eqz v0, :cond_23

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    :cond_23
    iget-boolean v0, v1, LX/FcN;->A00:Z

    .line 37
    if-eqz v0, :cond_11

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    iget-object v1, p0, LX/HJN;->A00:LX/Hyw;

    .line 47
    if-nez v3, :cond_79

    .line 49
    if-eqz v2, :cond_79

    .line 51
    iget-object v0, p0, LX/HJN;->A01:LX/GWt;

    .line 53
    iget-object v4, v0, LX/GWt;->A00:LX/H2I;

    .line 55
    check-cast v1, LX/HJK;

    .line 57
    iget-object v2, v1, LX/HJK;->A01:Ljava/lang/String;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_3c
    new-instance v0, LX/GJr;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    if-nez p1, :cond_4f

    .line 71
    iget-object v0, v4, LX/H2I;->A01:Ljava/util/Map;

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LX/Hyy;

    .line 79
    :cond_4f
    new-instance v3, LX/GWu;

    .line 81
    invoke-direct {v3, p1, v1}, LX/GWu;-><init>(LX/Hyy;Ljava/util/List;)V

    .line 84
    iget-object v2, v4, LX/H2I;->A00:LX/GU1;

    .line 86
    if-eqz v2, :cond_71

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v1, LX/Hnm;

    .line 91
    invoke-direct {v1, v3, v4, v0}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    iget-object v0, v2, LX/GU1;->A00:LX/GdM;

    .line 96
    iget-object v0, v0, LX/GdM;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "WhatsappMerlinSecondChannel"

    .line 109
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 112
    goto :goto_78

    .line 113
    :cond_71
    invoke-static {v4, v3}, LX/H2I;->A00(LX/H2I;LX/GWu;)V

    .line 116
    goto :goto_78
    :try_end_75
    .catchall {:try_start_3c .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit v4
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 119
    throw v0

    .line 120
    :goto_78
    monitor-exit v4

    .line 121
    :cond_79
    return-void
.end method
