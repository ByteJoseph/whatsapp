.class public final synthetic LX/V64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1eB;

.field public final synthetic A01:LX/VPf;

.field public final synthetic A02:LX/Uh3;

.field public final synthetic A03:LX/V1J;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1eB;LX/VPf;LX/Uh3;LX/V1J;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/V64;->A03:LX/V1J;

    .line 5
    iput-object p1, p0, LX/V64;->A00:LX/1eB;

    .line 7
    iput-boolean p5, p0, LX/V64;->A04:Z

    .line 9
    iput-object p2, p0, LX/V64;->A01:LX/VPf;

    .line 11
    iput-object p3, p0, LX/V64;->A02:LX/Uh3;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v3, p0, LX/V64;->A03:LX/V1J;

    .line 2
    iget-object v2, p0, LX/V64;->A00:LX/1eB;

    .line 4
    iget-boolean v1, p0, LX/V64;->A04:Z

    .line 6
    iget-object v5, p0, LX/V64;->A01:LX/VPf;

    .line 8
    iget-object v4, p0, LX/V64;->A02:LX/Uh3;

    .line 10
    check-cast p1, LX/UXW;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v3, LX/V1J;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A07(LX/1eB;Z)LX/UEv;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/U8t;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    check-cast v2, LX/U8t;

    .line 35
    iget-object v3, v2, LX/U8t;->A00:LX/H6Z;

    .line 37
    if-eqz v5, :cond_35

    .line 39
    iget-object v2, p1, LX/UXW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0VK;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object v1, v0

    .line 53
    :cond_35
    new-instance v0, LX/U8v;

    .line 55
    invoke-direct {v0, v3, v1}, LX/U8v;-><init>(LX/H6Z;LX/0VK;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v0, v2, LX/U8u;

    .line 61
    if-eqz v0, :cond_63

    .line 63
    if-eqz v5, :cond_58

    .line 65
    check-cast v2, LX/U8u;

    .line 67
    iget-object v0, v2, LX/U8u;->A00:LX/0qT;

    .line 69
    invoke-static {v5, v3, v0}, LX/V1J;->A00(LX/VPf;LX/V1J;LX/0qS;)LX/0eU;

    .line 72
    move-result-object v3

    .line 73
    move-object v2, v1

    .line 74
    iget-object v0, p1, LX/UXW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0VK;

    .line 82
    :goto_52
    new-instance v0, LX/U8w;

    .line 84
    invoke-direct {v0, v3, v1, v2}, LX/U8w;-><init>(LX/0VK;LX/0VK;LX/0VK;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    move-object v3, v1

    .line 89
    check-cast v2, LX/U8u;

    .line 91
    iget-object v2, v2, LX/U8u;->A00:LX/0qT;

    .line 93
    iget-object v0, p1, LX/UXW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_52

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
