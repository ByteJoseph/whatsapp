.class public final LX/C0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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
    iput-object v0, p0, LX/C0y;->A00:LX/05b;

    .line 9
    const/16 v0, 0x49f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C0y;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ac;LX/1Ac;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v0, p0, LX/C0y;->A01:LX/05b;

    .line 14
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C20;

    .line 22
    invoke-virtual {v0, v1, v2}, LX/C20;->A01(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    const-string v0, "PollNameHashHistory/maybeAppendForPollEdit/empty edit stanza id"

    .line 36
    :goto_24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v4, p2, LX/1Ac;->A06:Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    const-string v0, "PollNameHashHistory/maybeAppendForPollEdit/empty poll name on edit"

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/C20;

    .line 57
    invoke-static {v4}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3, v0, p3, v1, v2}, LX/C20;->A00([BLjava/lang/String;J)V

    .line 67
    return-void
.end method

.method public final A01(LX/1Ac;Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/C0y;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7b68

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/ByM;

    .line 38
    iget-object v0, p0, LX/C0y;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/C20;

    .line 46
    iget-object v1, v5, LX/ByM;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v5}, LX/ByM;->A00()[B

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, LX/C20;->A00([BLjava/lang/String;J)V

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    return-void
.end method
