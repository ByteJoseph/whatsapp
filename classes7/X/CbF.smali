.class public final LX/CbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/ArO;

.field public final A01:LX/09V;

.field public final A02:LX/0VB;

.field public final A03:LX/C0a;


# direct methods
.method public constructor <init>(LX/C0a;LX/ArO;LX/09V;LX/0VB;)V
    .registers 5

    .line 0
    invoke-static {p4, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/CbF;->A02:LX/0VB;

    .line 8
    iput-object p3, p0, LX/CbF;->A01:LX/09V;

    .line 10
    iput-object p2, p0, LX/CbF;->A00:LX/ArO;

    .line 12
    iput-object p1, p0, LX/CbF;->A03:LX/C0a;

    .line 14
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CbF;->A03:LX/C0a;

    .line 2
    iget-object v2, v0, LX/C0a;->A00:LX/C0V;

    .line 4
    iget-object v0, v2, LX/C0V;->A0A:LX/22c;

    .line 6
    iget-object v1, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    const-string v0, "BlockListResponseHandler/general_request_timeout jid="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, v2, LX/C0V;->A0D:LX/0KG;

    .line 15
    iget-object v0, v2, LX/C0V;->A0E:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/CbF;->A00:LX/ArO;

    .line 9
    const-string v0, "update"

    .line 11
    invoke-virtual {v1, p2, v0}, LX/ArO;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x190

    .line 17
    if-ne v4, v0, :cond_1b

    .line 19
    if-nez v1, :cond_1b

    .line 21
    iget-object v0, p0, LX/CbF;->A03:LX/C0a;

    .line 23
    invoke-virtual {v0}, LX/C0a;->A00()V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/CbF;->A03:LX/C0a;

    .line 29
    iget-object v3, v0, LX/C0a;->A00:LX/C0V;

    .line 31
    iget-object v0, v3, LX/C0V;->A0A:LX/22c;

    .line 33
    iget-object v2, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    const-string v0, "BlockListResponseHandler/general_request_failed "

    .line 37
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " | "

    .line 43
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v1, v3, LX/C0V;->A0D:LX/0KG;

    .line 48
    iget-object v0, v3, LX/C0V;->A0F:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1}, LX/0WX;->A0D()LX/0WX;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const-string v0, "list"

    .line 14
    invoke-static {v2, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, LX/AwF;->A02(LX/0WX;)LX/C6N;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "matched"

    .line 23
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "false"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_64

    .line 35
    const-string v0, "c_dhash"

    .line 37
    invoke-static {v2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, LX/CbF;->A01:LX/09V;

    .line 43
    invoke-virtual {v0}, LX/09V;->A0c()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v4, LX/C6N;->A03:Ljava/util/Set;

    .line 49
    iget-object v1, p0, LX/CbF;->A00:LX/ArO;

    .line 51
    const-string v0, "update"

    .line 53
    invoke-virtual {v1, p2, v0}, LX/ArO;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    iget-object v0, p0, LX/CbF;->A03:LX/C0a;

    .line 61
    invoke-virtual {v0}, LX/C0a;->A00()V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    const-string v0, "BlocklistV2SetProtocolHelper/onSuccess/only dhash mis-match."

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, LX/CbF;->A03:LX/C0a;

    .line 78
    iget-object v1, v4, LX/C6N;->A00:LX/ArP;

    .line 80
    iget-object v0, v4, LX/C6N;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v1, v0, v3, v6}, LX/C0a;->A01(LX/ArP;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 85
    return-void

    .line 86
    :cond_56
    const-string v0, "BlocklistV2SetProtocolHelper/onSuccess/dhash and c_dhash mis-match."

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, LX/CbF;->A03:LX/C0a;

    .line 93
    iget-object v1, v4, LX/C6N;->A00:LX/ArP;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0, v3, v5}, LX/C0a;->A01(LX/ArP;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, p0, LX/CbF;->A00:LX/ArO;

    .line 102
    invoke-virtual {v0}, LX/ArO;->A01()Z

    .line 105
    move-result v2

    .line 106
    iget-object v0, p0, LX/CbF;->A03:LX/C0a;

    .line 108
    iget-object v1, v4, LX/C6N;->A01:Ljava/lang/String;

    .line 110
    iget-object v0, v0, LX/C0a;->A00:LX/C0V;

    .line 112
    invoke-virtual {v0, v1, v2}, LX/C0V;->A00(Ljava/lang/String;Z)V

    .line 115
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
