.class public LX/1HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KG;

    .line 11
    iput-object v0, p0, LX/1HO;->A02:LX/0KG;

    .line 13
    const/16 v0, 0x8b

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1HO;->A00:LX/00y;

    .line 21
    const/16 v0, 0x1c9d

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1HO;->A01:LX/00y;

    .line 29
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/common/util/concurrent/SettableFuture;
    .registers 14

    .line 0
    iget-object v2, p0, LX/1HO;->A00:LX/00y;

    .line 2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v9

    .line 12
    const-string v1, "TwoFactorXmppMethods/sendGetTwoFactorAuth; iq="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v7, LX/EqC;

    .line 37
    invoke-direct {v7, v3, p0, v0}, LX/EqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/0VB;

    .line 46
    const-string v1, "2fa"

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v5, LX/0WX;

    .line 51
    invoke-direct {v5, v1, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v4, v0, [LX/0WT;

    .line 57
    const-string/jumbo v2, "to"

    .line 60
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 62
    new-instance v1, LX/0WT;

    .line 64
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v1, v4, v0

    .line 70
    const-string v0, "id"

    .line 72
    new-instance v1, LX/0WT;

    .line 74
    invoke-direct {v1, v0, v9}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v4, v0

    .line 80
    const-string/jumbo v2, "xmlns"

    .line 83
    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    .line 86
    new-instance v1, LX/0WT;

    .line 88
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v1, v4, v0

    .line 94
    const-string/jumbo v2, "type"

    .line 97
    const-string v0, "get"

    .line 99
    new-instance v1, LX/0WT;

    .line 101
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v1, v4, v0

    .line 107
    const-string v0, "iq"

    .line 109
    new-instance v8, LX/0WX;

    .line 111
    invoke-direct {v8, v5, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 114
    const-wide/16 v11, 0x7d00

    .line 116
    const/16 v10, 0x72

    .line 118
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 121
    return-object v3
.end method
