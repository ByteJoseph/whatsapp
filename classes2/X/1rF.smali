.class public final LX/1rF;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 15

    .line 0
    const-string v4, "1"

    .line 2
    const-string v6, "id"

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object v7, p1

    .line 6
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    const-string v0, "0"

    .line 17
    aput-object v0, v1, v12

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v4, v1, v0

    .line 22
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/1rF;->A01:Ljava/util/List;

    .line 28
    const-string v0, "iq"

    .line 30
    new-instance v2, LX/0WQ;

    .line 32
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v5, LX/0xd;->A00:LX/0xd;

    .line 37
    const-string v1, "to"

    .line 39
    new-instance v0, LX/0WT;

    .line 41
    invoke-direct {v0, v5, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 47
    const-string v5, "xmlns"

    .line 49
    const-string v1, "urn:xmpp:whatsapp:push"

    .line 51
    new-instance v0, LX/0WT;

    .line 53
    invoke-direct {v0, v5, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 59
    const-string v5, "type"

    .line 61
    const-string v1, "get"

    .line 63
    new-instance v0, LX/0WT;

    .line 65
    invoke-direct {v0, v5, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    const-wide v10, 0x1fffffffffffffL

    .line 78
    invoke-static/range {v7 .. v12}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    new-instance v0, LX/0WT;

    .line 86
    invoke-direct {v0, v6, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 92
    :cond_5c
    const-string v0, "config"

    .line 94
    new-instance v1, LX/0WQ;

    .line 96
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v0, "version"

    .line 101
    invoke-virtual {v1, v4, v0, v3}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 111
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1rF;->A00:LX/0WX;

    .line 117
    return-void
.end method
