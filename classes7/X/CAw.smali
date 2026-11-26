.class public final LX/CAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0HB;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAw;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAw;->A04:LX/0HB;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAw;->A00:LX/05b;

    .line 21
    const/16 v0, 0x136

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CAw;->A01:LX/05b;

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [Ljava/util/Set;

    .line 32
    const/16 v0, 0x1d59

    .line 34
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, v2, v1

    .line 41
    const/16 v0, 0x1d73

    .line 43
    invoke-static {v2, v0}, LX/AqX;->A08([Ljava/util/Set;I)LX/0AM;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CAw;->A05:Ljava/util/Set;

    .line 49
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CAw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    return-void
.end method

.method public static final A00(LX/CAw;)V
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/CAw;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v7

    .line 8
    iget-object v2, p0, LX/CAw;->A04:LX/0HB;

    .line 10
    iget-boolean v0, v2, LX/0HB;->A0K:Z

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget-boolean v0, v2, LX/0HB;->A0M:Z

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, LX/CAw;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6cd8

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    :cond_20
    const-string v0, "DailyCronExecutor/executeDailyCron: transfer is in progress, skipping crons."

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v2}, LX/0HB;->A0F()Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_31

    .line 44
    const-string v0, "DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it."

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/CAw;->A05:Ljava/util/Set;

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_25

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Cuj;

    .line 67
    :try_start_43
    invoke-interface {v2}, LX/Cuj;->getTag()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2}, LX/Cuj;->C92()V

    .line 74
    if-eqz v6, :cond_52

    .line 76
    invoke-interface {v2}, LX/Cuj;->C91()V

    .line 79
    invoke-interface {v2}, LX/Cuj;->C93()V

    .line 82
    :cond_52
    iget-object v0, p0, LX/CAw;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/E9y;

    .line 90
    invoke-virtual {v0, v1}, LX/E9y;->A00(Ljava/lang/String;)V

    .line 93
    goto :goto_37
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v4

    .line 95
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2}, LX/Cuj;->getTag()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x1

    .line 104
    const-string v0, "DailyCronExecutor/executeDailyCron"

    .line 106
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 109
    iget-object v0, p0, LX/CAw;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/E9y;

    .line 117
    invoke-virtual {v0, v2, v4}, LX/E9y;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    goto :goto_37
.end method
