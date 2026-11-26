.class public final LX/0cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c6;


# static fields
.field public static final A0Q:LX/0cP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0cQ;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/0LD;

.field public volatile A0K:LX/NGb;

.field public volatile A0L:LX/0cP;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    new-instance v0, LX/0cP;

    .line 5
    invoke-direct {v0, v1, v2}, LX/0cP;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/0cN;->A0Q:LX/0cP;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0cN;->A09:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0cN;->A00:LX/05b;

    .line 18
    const/16 v0, 0xfe

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0cN;->A08:LX/05b;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0cN;->A05:LX/05b;

    .line 34
    const/16 v0, 0x6d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0cN;->A0A:LX/05b;

    .line 42
    const/16 v0, 0x3fc

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0cN;->A06:LX/05b;

    .line 50
    const/16 v0, 0xf31

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0cN;->A01:LX/05b;

    .line 58
    const/16 v0, 0x3db

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0cN;->A0B:LX/05b;

    .line 66
    const/16 v0, 0xf27

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0cN;->A07:LX/05b;

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0cN;->A03:LX/05b;

    .line 81
    const/16 v0, 0xa0e

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0cN;->A02:LX/05b;

    .line 89
    const/16 v0, 0xf28

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0cN;->A04:LX/05b;

    .line 97
    new-instance v0, LX/0LD;

    .line 99
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 102
    iput-object v0, p0, LX/0cN;->A0J:LX/0LD;

    .line 104
    const/16 v0, 0xf29

    .line 106
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0cQ;

    .line 112
    iput-object v0, p0, LX/0cN;->A0C:LX/0cQ;

    .line 114
    const/16 v1, 0xc

    .line 116
    new-instance v0, LX/1TF;

    .line 118
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0cN;->A0H:LX/00q;

    .line 127
    const/16 v1, 0xd

    .line 129
    new-instance v0, LX/1TF;

    .line 131
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/0cN;->A0I:LX/00q;

    .line 140
    const/16 v1, 0xe

    .line 142
    new-instance v0, LX/1TF;

    .line 144
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/0cN;->A0G:LX/00q;

    .line 153
    new-instance v0, Ljava/lang/Object;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 166
    iput-object v0, p0, LX/0cN;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    sget-object v0, LX/0cN;->A0Q:LX/0cP;

    .line 170
    iput-object v0, p0, LX/0cN;->A0L:LX/0cP;

    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 177
    iput-object v0, p0, LX/0cN;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 181
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04(LX/0c6;)V

    .line 184
    return-void
.end method

.method public static final A00(LX/0cN;)Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0cN;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jJ;

    .line 10
    invoke-virtual {v0}, LX/0jJ;->A01()LX/08V;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    if-nez v0, :cond_2d

    .line 28
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0, v1, v2}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/0cN;->A0I:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/P81;

    .line 41
    invoke-virtual {v0, v2}, LX/P81;->A03(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0cN;->A00:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/00E;

    .line 55
    const/16 v0, 0x49bb

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9e

    .line 63
    const-string v0, "proxy_service/Initialize WaConnectivityProber."

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    new-instance v4, LX/Ozy;

    .line 70
    invoke-direct {v4}, LX/Ozy;-><init>()V

    .line 73
    new-instance v5, LX/Pzs;

    .line 75
    invoke-direct {v5, p0}, LX/Pzs;-><init>(LX/0cN;)V

    .line 78
    const-string v0, "WaConnectivityProber/Begin connectivity probe."

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    iget-object v0, v4, LX/Ozy;->A04:LX/05b;

    .line 85
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0Bb;

    .line 93
    const v3, 0x4bd17d0

    .line 96
    invoke-interface {v0, v3}, LX/0Bb;->markerStart(I)V

    .line 99
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0Bb;

    .line 105
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0eQ;->A00(Landroid/content/Context;)Z

    .line 112
    move-result v1

    .line 113
    const-string v0, "has_vpn"

    .line 115
    invoke-interface {v2, v3, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 118
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0Bb;

    .line 124
    const-string v0, "http.proxyHost"

    .line 126
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "https.proxyHost"

    .line 132
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-nez v1, :cond_8d

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    :cond_8d
    const/4 v1, 0x1

    .line 142
    :cond_8e
    const-string v0, "has_system_http_proxy"

    .line 144
    invoke-interface {v2, v3, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 147
    new-instance v3, LX/Pzt;

    .line 149
    invoke-direct {v3, v5, v4}, LX/Pzt;-><init>(LX/QVB;LX/Ozy;)V

    .line 152
    const/4 v2, 0x0

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    invoke-static {v3, v4, v2, v0, v1}, LX/Ozy;->A00(LX/QVB;LX/Ozy;IJ)V

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method

.method public static final A01(LX/0cN;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v4, p0, LX/0cN;->A0K:LX/NGb;

    .line 5
    if-eqz v4, :cond_28

    .line 7
    iget-object v1, p0, LX/0cN;->A0J:LX/0LD;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    iget-object v0, p0, LX/0cN;->A0G:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/09B;

    .line 30
    const/16 v1, 0x8

    .line 32
    new-instance v0, LX/Q8k;

    .line 34
    invoke-direct {v0, v4, v3, v1}, LX/Q8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    monitor-exit v5

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v5

    .line 44
    throw v0
.end method

.method public static final A02(LX/0cN;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0cN;->A0O:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-boolean v0, p0, LX/0cN;->A0P:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/0cN;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00E;

    .line 18
    const/16 v0, 0x4c9d

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const-string v0, "has_external_connectivity"

    .line 28
    invoke-direct {p0, v0}, LX/0cN;->A05(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A03(LX/0cN;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0cN;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public static final A04(LX/0cN;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    iget-object v6, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    if-eqz p1, :cond_27

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/0cN;->A09()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_27

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v2, v0, :cond_27

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v0, :cond_22

    .line 23
    if-eq v2, v1, :cond_22

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_22

    .line 28
    new-instance v0, LX/29H;

    .line 30
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/0cN;->A0J:LX/0LD;

    .line 36
    invoke-virtual {v0, p1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/0cN;->A09()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    if-ne v0, v3, :cond_7e

    .line 47
    iget-object v5, p0, LX/0cN;->A0H:LX/00q;

    .line 49
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/0iF;

    .line 55
    iget-object v0, v4, LX/0iF;->A00:Landroid/content/Context;

    .line 57
    invoke-static {v0}, LX/0iG;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_45

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_179

    .line 77
    const-string v2, "not_delivered"

    .line 79
    :goto_4f
    new-instance v1, LX/0iH;

    .line 81
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 84
    const-string v0, "proxyservice-module-delivery"

    .line 86
    iput-object v0, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 88
    iput-object v2, v1, LX/0iH;->A01:Ljava/lang/String;

    .line 90
    iget-object v0, v4, LX/0iF;->A02:LX/0V0;

    .line 92
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 95
    iget-object v0, p0, LX/0cN;->A07:LX/05b;

    .line 97
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0jJ;

    .line 105
    invoke-virtual {v0}, LX/0jJ;->A00()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0jJ;

    .line 115
    invoke-virtual {v0, v1}, LX/0jJ;->A03(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_83

    .line 121
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0, v0, v1}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    :cond_7e
    :goto_7e
    invoke-static {p0}, LX/0cN;->A01(LX/0cN;)V

    .line 129
    goto/16 :goto_17d

    .line 131
    :cond_83
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual {p0, v0, v8}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    iget-object v7, p0, LX/0cN;->A0I:LX/00q;

    .line 139
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LX/P81;

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v10, LX/P81;->A0E:Z

    .line 148
    iget-object v9, v10, LX/P81;->A04:LX/0Bb;

    .line 150
    const v4, 0x4bd109e

    .line 153
    invoke-interface {v9, v4, v0}, LX/0Bb;->markerStart(IZ)V

    .line 156
    iget-object v1, v10, LX/P81;->A00:LX/08a;

    .line 158
    const/16 v0, 0x17c4

    .line 160
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b1

    .line 166
    iget-object v0, v10, LX/P81;->A02:LX/09V;

    .line 168
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "encrypted_rid"

    .line 174
    invoke-interface {v9, v4, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b1
    iget-object v0, v10, LX/P81;->A0A:Ljava/lang/Long;

    .line 179
    if-eqz v0, :cond_cc

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v12

    .line 185
    iget-object v0, v10, LX/P81;->A07:Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    const-string/jumbo v2, "time_since_last_psl_import_ms"

    .line 200
    sub-long/2addr v0, v12

    .line 201
    invoke-interface {v9, v4, v2, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    .line 204
    :cond_cc
    const-string/jumbo v0, "starting"

    .line 207
    invoke-static {v10, v0, v4}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 210
    iget-object v0, v10, LX/P81;->A05:LX/0jJ;

    .line 212
    iget-object v0, v0, LX/0jJ;->A01:LX/05b;

    .line 214
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/08a;

    .line 222
    const/16 v0, 0x64fa

    .line 224
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 227
    move-result v0

    .line 228
    int-to-long v0, v0

    .line 229
    const-wide/16 v12, 0x3e8

    .line 231
    mul-long/2addr v0, v12

    .line 232
    iget-object v12, v10, LX/P81;->A03:LX/08b;

    .line 234
    const/4 v9, 0x6

    .line 235
    new-instance v2, LX/Q6V;

    .line 237
    invoke-direct {v2, v10, v0, v1, v9}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    .line 240
    invoke-interface {v12, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v10, LX/P81;->A0C:Ljava/lang/Runnable;

    .line 246
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0jJ;

    .line 252
    iget-object v0, v0, LX/0jJ;->A01:LX/05b;

    .line 254
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/08a;

    .line 262
    const/16 v0, 0x636c

    .line 264
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 267
    move-result v0

    .line 268
    xor-int/lit8 v2, v0, 0x1

    .line 270
    if-nez v0, :cond_12f

    .line 272
    invoke-static {p0}, LX/0cN;->A00(LX/0cN;)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 278
    if-ne v1, v0, :cond_12f

    .line 280
    iget-object v0, p0, LX/0cN;->A0L:LX/0cP;

    .line 282
    iget-object v2, v0, LX/0cP;->A01:Ljava/lang/String;

    .line 284
    const-string v1, "proxy_service/startInit: skipping module load, "

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301
    goto/16 :goto_7e

    .line 303
    :cond_12f
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 305
    invoke-virtual {p0, v0, v8}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 308
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/P81;

    .line 314
    iget-object v1, v0, LX/P81;->A04:LX/0Bb;

    .line 316
    const-string v0, "download_service"

    .line 318
    invoke-interface {v1, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 321
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, LX/0iF;

    .line 327
    const/4 v0, 0x2

    .line 328
    new-instance v7, LX/QBL;

    .line 330
    invoke-direct {v7, v0, p0, v2}, LX/QBL;-><init>(ILjava/lang/Object;Z)V

    .line 333
    const/16 v0, 0xa

    .line 335
    new-instance v5, LX/QC5;

    .line 337
    invoke-direct {v5, p0, v0}, LX/QC5;-><init>(Ljava/lang/Object;I)V

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v0, 0x1

    .line 342
    iget-object v2, v8, LX/0iF;->A01:LX/0iA;

    .line 344
    new-array v1, v0, [Ljava/lang/String;

    .line 346
    const-string v0, "proxyservice"

    .line 348
    aput-object v0, v1, v4

    .line 350
    new-instance v0, LX/NGW;

    .line 352
    invoke-direct {v0, v3, v1}, LX/NGW;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2, v0}, LX/0iA;->A00(LX/NGW;)LX/PAN;

    .line 358
    move-result-object v3

    .line 359
    iget-object v0, v8, LX/0iF;->A03:LX/08b;

    .line 361
    new-instance v2, LX/09B;

    .line 363
    invoke-direct {v2, v0, v4}, LX/09B;-><init>(LX/08b;Z)V

    .line 366
    const/4 v1, 0x1

    .line 367
    new-instance v0, LX/PQ6;

    .line 369
    invoke-direct {v0, v7, v5, v1}, LX/PQ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    invoke-virtual {v3, v0, v2}, LX/PAN;->A05(LX/QRW;Ljava/util/concurrent/Executor;)V

    .line 375
    goto/16 :goto_7e

    .line 377
    :cond_179
    const-string v2, "delivered"

    .line 379
    goto/16 :goto_4f
    :try_end_17d
    .catchall {:try_start_5 .. :try_end_17d} :catchall_17f

    .line 381
    :goto_17d
    monitor-exit v6

    .line 382
    return-void

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    monitor-exit v6

    .line 385
    throw v0
.end method

.method private final A05(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/0cN;->A0M:Z

    .line 5
    if-nez v0, :cond_44

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0cN;->A0M:Z

    .line 10
    iget-object v0, p0, LX/0cN;->A06:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0jq;

    .line 20
    const-string v1, ""

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0, v1}, LX/0jq;->A05(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, LX/0cN;->A0C:LX/0cQ;

    .line 28
    iget-object v2, v1, LX/0cQ;->A03:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_46

    .line 32
    :try_start_20
    iput-boolean v0, v1, LX/0cQ;->A00:Z

    .line 34
    invoke-static {}, LX/0cQ;->A00()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_41

    .line 37
    :try_start_25
    monitor-exit v2

    .line 38
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0, v0, p1}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, LX/0cN;->A0K:LX/NGb;

    .line 45
    if-eqz v1, :cond_44

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v2, v1, LX/NGb;->A02:Ljava/lang/Object;

    .line 50
    monitor-enter v2
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_46

    .line 51
    :try_start_33
    iput-boolean v0, v1, LX/NGb;->A04:Z

    .line 53
    iget-object v0, v1, LX/Urn;->A05:Lca/psiphon/PsiphonTunnel;

    .line 55
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 58
    iget-object v0, v1, LX/NGb;->A01:LX/P81;

    .line 60
    invoke-virtual {v0, p1}, LX/P81;->A03(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_41

    .line 63
    :try_start_3f
    monitor-exit v2

    .line 64
    goto :goto_44

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_46

    .line 68
    :cond_44
    :goto_44
    monitor-exit v3

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0
.end method

.method private final A06()Z
    .registers 9

    .line 0
    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxy()Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_61

    .line 9
    iget-object v0, p0, LX/0cN;->A07:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jJ;

    .line 19
    iget-object v0, v0, LX/0jJ;->A02:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0jl;

    .line 29
    invoke-virtual {v0}, LX/0jl;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_61

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(Z)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_61

    .line 50
    if-lez v4, :cond_61

    .line 52
    iget-object v3, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_37
    iget-boolean v0, p0, LX/0cN;->A0O:Z

    .line 57
    if-nez v0, :cond_5c

    .line 59
    iget-boolean v0, p0, LX/0cN;->A0M:Z

    .line 61
    if-nez v0, :cond_5c

    .line 63
    iget-object v0, p0, LX/0cN;->A06:LX/05b;

    .line 65
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0jq;

    .line 73
    const-string v0, ""

    .line 75
    invoke-static {v1, v5, v0, v4}, LX/0jq;->A00(LX/0jq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0jq;

    .line 84
    invoke-virtual {v0, v7}, LX/0jq;->A06(Z)V
    :try_end_57
    .catchall {:try_start_37 .. :try_end_57} :catchall_5e

    .line 87
    monitor-exit v3

    .line 88
    invoke-static {p0}, LX/0cN;->A03(LX/0cN;)V

    .line 91
    return v6

    .line 92
    :cond_5c
    monitor-exit v3

    .line 93
    return v7

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    :cond_61
    return v7
.end method

.method public static final A07()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxyAvailable()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A08()LX/0cP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0cN;->A0L:LX/0cP;

    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0cN;->A0K:LX/NGb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/0cN;->A0L:LX/0cP;

    .line 9
    iget-object v0, v0, LX/0cP;->A00:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1e

    .line 18
    :pswitch_12  #0x5, 0x6, 0x7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2, 0x4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x8, 0x9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1, 0x3, 0xa
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_15  #00000002
        :pswitch_1b  #00000003
        :pswitch_15  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_1b  #0000000a
    .end packed-switch
.end method

.method public final A0A()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0cN;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v1

    .line 6
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxyAvailable()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_16

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-string v0, "both"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "heavy"

    .line 21
    return-object v0

    .line 22
    :cond_16
    if-eqz v0, :cond_1b

    .line 24
    const-string v0, "light"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A0B()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/0cN;->A0P:Z

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0cN;->A0P:Z

    .line 10
    invoke-static {p0}, LX/0cN;->A02(LX/0cN;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A0C()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0cN;->A09()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_20

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_25

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v2, v0, :cond_25

    .line 21
    if-eq v2, v1, :cond_25

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_25

    .line 26
    new-instance v0, LX/29H;

    .line 28
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 31
    throw v0

    .line 32
    :cond_20
    sget-object v0, LX/0cN;->A0Q:LX/0cP;

    .line 34
    iput-object v0, p0, LX/0cN;->A0L:LX/0cP;

    .line 36
    goto :goto_26

    .line 37
    :cond_25
    const/4 v1, 0x0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_4a

    .line 38
    :goto_26
    monitor-exit v3

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/0cN;->A04(LX/0cN;Lkotlin/jvm/functions/Function1;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v3, p0, LX/0cN;->A0K:LX/NGb;

    .line 48
    if-eqz v3, :cond_2d

    .line 50
    iget-object v2, v3, LX/NGb;->A02:Ljava/lang/Object;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_35
    iget-boolean v0, v3, LX/NGb;->A04:Z

    .line 55
    if-eqz v0, :cond_45

    .line 57
    const-string v1, "proxy_service"

    .line 59
    const-string v0, "App resumed, notifying Psiphon tunnel."

    .line 61
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v3, LX/Urn;->A05:Lca/psiphon/PsiphonTunnel;

    .line 66
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->appResumed()V
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0cN;->A0L:LX/0cP;

    .line 2
    iget-object v3, v0, LX/0cP;->A00:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/0cP;

    .line 6
    invoke-direct {v0, p1, p2}, LX/0cP;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, LX/0cN;->A0L:LX/0cP;

    .line 11
    const-string v2, "proxy_service/Proxy service state changed to "

    .line 13
    if-eqz p2, :cond_60

    .line 15
    invoke-static {p1}, LX/0eF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", reason="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    if-eq p1, v3, :cond_81

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 48
    iget-object v0, p0, LX/0cN;->A06:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0jq;

    .line 58
    packed-switch v2, :pswitch_data_82

    .line 61
    :pswitch_3d  #0x3
    const/4 v0, 0x0

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, LX/0jq;->A06(Z)V

    .line 65
    invoke-virtual {p0}, LX/0cN;->A09()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v2, v0, :cond_71

    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v2, v0, :cond_71

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v2, v0, :cond_7e

    .line 83
    if-eq v2, v1, :cond_7e

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v2, v0, :cond_7e

    .line 88
    new-instance v0, LX/29H;

    .line 90
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 93
    throw v0

    .line 94
    :pswitch_5e  #0x2, 0x4, 0x5
    const/4 v0, 0x1

    .line 95
    goto :goto_3e

    .line 96
    :cond_60
    invoke-static {p1}, LX/0eF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_27

    .line 113
    :cond_71
    iget-object v1, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_74
    iget-object v0, p0, LX/0cN;->A0J:LX/0LD;

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 121
    goto :goto_7d
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :goto_7d
    monitor-exit v1

    .line 126
    :cond_7e
    invoke-static {p0}, LX/0cN;->A03(LX/0cN;)V

    .line 129
    :cond_81
    return-void

    .line 130
    :pswitch_data_82
    .packed-switch 0x2
        :pswitch_5e  #00000002
        :pswitch_3d  #00000003
        :pswitch_5e  #00000004
        :pswitch_5e  #00000005
    .end packed-switch
.end method

.method public final A0E()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0cN;->A0K:LX/NGb;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public final A0F()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0cN;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0cN;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0jJ;

    .line 10
    invoke-virtual {v1}, LX/0jJ;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0jJ;->A03(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {v1}, LX/0jJ;->A01()LX/08V;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-boolean v1, p0, LX/0cN;->A0M:Z

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public C7V(Ljava/lang/String;IILjava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v4, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_cd

    .line 13
    monitor-exit v1

    .line 14
    iget-object v3, p0, LX/0cN;->A0I:LX/00q;

    .line 16
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/P81;

    .line 22
    iget-boolean v0, v1, LX/P81;->A0E:Z

    .line 24
    if-nez v0, :cond_29

    .line 26
    iget-object v2, v1, LX/P81;->A04:LX/0Bb;

    .line 28
    const-string v0, "on_connected"

    .line 30
    const v1, 0x4bd109e

    .line 33
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 36
    const-string v0, "client_region"

    .line 38
    invoke-interface {v2, v1, v0, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/0cN;->A00:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/00E;

    .line 51
    const/16 v0, 0x4a7b

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_56

    .line 59
    iget-object v0, p0, LX/0cN;->A07:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0jJ;

    .line 69
    invoke-virtual {v0, v4}, LX/0jJ;->A03(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_56

    .line 75
    const-string v0, "proxy_service/Proxy service detected user region not in region allowlist."

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    const-string v0, "country_check"

    .line 82
    invoke-direct {p0, v0}, LX/0cN;->A05(Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-object v2, p0, LX/0cN;->A0D:Ljava/lang/Object;

    .line 88
    monitor-enter v2

    .line 89
    :try_start_59
    iget-boolean v0, p0, LX/0cN;->A0M:Z

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    goto :goto_c8

    .line 94
    :cond_5e
    iget-boolean v0, p0, LX/0cN;->A0O:Z

    .line 96
    if-nez v0, :cond_9f

    .line 98
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_92

    .line 104
    iget-object v0, p0, LX/0cN;->A07:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0jJ;

    .line 114
    iget-object v0, v0, LX/0jJ;->A02:LX/05b;

    .line 116
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0jl;

    .line 124
    invoke-virtual {v0}, LX/0jl;->A01()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_92

    .line 130
    iget-object v0, p0, LX/0cN;->A06:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0jq;

    .line 140
    const-string v0, ""

    .line 142
    invoke-static {v1, p1, v0, p2}, LX/0jq;->A00(LX/0jq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    goto :goto_9f

    .line 146
    :cond_92
    iget-object v0, p0, LX/0cN;->A06:LX/05b;

    .line 148
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0jq;

    .line 156
    invoke-virtual {v0, p1, p2, p4}, LX/0jq;->A05(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_59 .. :try_end_9f} :catchall_ca

    .line 159
    :cond_9f
    :goto_9f
    monitor-exit v2

    .line 160
    iget-object v1, p0, LX/0cN;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v1, v0}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/P81;

    .line 178
    invoke-static {v1}, LX/P81;->A00(LX/P81;)V

    .line 181
    iget-boolean v0, v1, LX/P81;->A0E:Z

    .line 183
    if-nez v0, :cond_55

    .line 185
    const-string v0, "ending"

    .line 187
    const v2, 0x4bd109e

    .line 190
    invoke-static {v1, v0, v2}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 193
    iget-object v1, v1, LX/P81;->A04:LX/0Bb;

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 199
    return-void

    .line 200
    :goto_c8
    monitor-exit v2

    .line 201
    return-void

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    monitor-exit v2

    .line 204
    throw v0

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    monitor-exit v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 207
    throw v0
.end method

.method public CAb()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0cN;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-direct {p0}, LX/0cN;->A06()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/0cN;->A06:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0jq;

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {v1, v0, v2, v0}, LX/0jq;->A05(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_1b
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public synthetic CGB()V
    .registers 1

    .line 0
    return-void
.end method

.method public onConnecting()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onLightProxyAvailable()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0cN;->A06()Z

    .line 3
    return-void
.end method
