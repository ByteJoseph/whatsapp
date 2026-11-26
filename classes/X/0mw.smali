.class public LX/0mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0mw;->A03:LX/00x;

    .line 11
    const/16 v1, 0xe04

    .line 13
    new-instance v0, LX/05a;

    .line 15
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/0mw;->A01:LX/00x;

    .line 20
    const/16 v0, 0x6d

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0mw;->A04:LX/00x;

    .line 28
    const/16 v0, 0xbd6

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0mw;->A02:LX/00x;

    .line 36
    const/16 v0, 0xbd7

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0mw;->A00:LX/00x;

    .line 44
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0mw;->A03:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VB;

    .line 13
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/0mw;->A04:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/08b;

    .line 25
    const/16 v1, 0x9

    .line 27
    new-instance v0, LX/5BA;

    .line 29
    invoke-direct {v0, v3, v1, p0}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public A01(LX/47G;)V
    .registers 15

    .line 0
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, LX/0mw;->A03:LX/00x;

    .line 7
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VB;

    .line 13
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    iget-object v1, p1, LX/47G;->A01:LX/2I3;

    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v8, "id"

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_7c

    .line 26
    new-array v2, v7, [LX/0WT;

    .line 28
    new-instance v0, LX/0WT;

    .line 30
    invoke-direct {v0, v1, v8}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 33
    aput-object v0, v2, v4

    .line 35
    const-string v0, "list"

    .line 37
    new-instance v1, LX/0WX;

    .line 39
    invoke-direct {v1, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 42
    :goto_2a
    const-string v0, "delete"

    .line 44
    new-instance v5, LX/0WX;

    .line 46
    invoke-direct {v5, v1, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v3, v0, [LX/0WT;

    .line 52
    new-instance v0, LX/0WT;

    .line 54
    invoke-direct {v0, v8, v9}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    aput-object v0, v3, v4

    .line 59
    const-string/jumbo v2, "xmlns"

    .line 62
    const-string/jumbo v1, "w:b"

    .line 65
    new-instance v0, LX/0WT;

    .line 67
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    aput-object v0, v3, v7

    .line 72
    const-string/jumbo v2, "type"

    .line 75
    const-string v0, "set"

    .line 77
    new-instance v1, LX/0WT;

    .line 79
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v1, v3, v0

    .line 85
    const-string/jumbo v2, "to"

    .line 88
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 90
    new-instance v1, LX/0WT;

    .line 92
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v1, v3, v0

    .line 98
    const-string v0, "iq"

    .line 100
    new-instance v8, LX/0WX;

    .line 102
    invoke-direct {v8, v5, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 105
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/0VB;

    .line 111
    new-instance v7, LX/54U;

    .line 113
    invoke-direct {v7, p0, p1, p1, v4}, LX/54U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const-wide/16 v11, 0x7d00

    .line 118
    const/16 v10, 0x3c

    .line 120
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 123
    return-void

    .line 124
    :cond_7c
    move-object v1, v3

    .line 125
    goto :goto_2a
.end method
