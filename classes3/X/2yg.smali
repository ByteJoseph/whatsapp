.class public final LX/2yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yg;->A02:LX/0j7;

    .line 9
    const v0, 0x834c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2yg;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2yg;->A01:LX/08a;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_8f

    .line 3
    invoke-static {p1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/1aw;

    .line 9
    if-eqz v5, :cond_8f

    .line 11
    invoke-static {v5}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8f

    .line 17
    iget-object v1, p0, LX/2yg;->A01:LX/08a;

    .line 19
    const/16 v0, 0x7251

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2d

    .line 28
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/13a;->A07:I

    .line 34
    if-ne v0, v2, :cond_52

    .line 36
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/13a;->A08:I

    .line 42
    if-ne v0, v2, :cond_52

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    iget-object v0, p0, LX/2yg;->A02:LX/0j7;

    .line 47
    invoke-virtual {v0, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2c

    .line 53
    iget-object v0, p0, LX/2yg;->A00:LX/05b;

    .line 55
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0YJ;

    .line 63
    iget-object v3, v0, LX/0YJ;->A00:LX/0gs;

    .line 65
    iget-object v0, v3, LX/0gs;->A0B:LX/0gu;

    .line 67
    invoke-virtual {v0, v5}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5b

    .line 73
    iget-object v0, v3, LX/0gs;->A0C:LX/0j7;

    .line 75
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    return v2

    .line 82
    :cond_52
    iget-object v0, p0, LX/2yg;->A02:LX/0j7;

    .line 84
    invoke-virtual {v0, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8f

    .line 90
    return v2

    .line 91
    :cond_5b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0YJ;

    .line 97
    iget-object v0, v3, LX/0YJ;->A00:LX/0gs;

    .line 99
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 101
    invoke-virtual {v0, v5}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7e

    .line 107
    iget-object v0, v3, LX/0YJ;->A01:LX/2Tj;

    .line 109
    invoke-virtual {v0, v1}, LX/2Tj;->A00(LX/1aw;)LX/33g;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LX/33g;->A01()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    invoke-virtual {v1}, LX/33g;->A00()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7e

    .line 125
    return v6

    .line 126
    :cond_7e
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, LX/13a;->A07:I

    .line 132
    if-ne v0, v2, :cond_8f

    .line 134
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, LX/13a;->A08:I

    .line 140
    if-ne v0, v2, :cond_8f

    .line 142
    return v2

    .line 143
    :cond_8f
    return v6
.end method

.method public final A01(LX/1aw;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_20

    .line 3
    iget-object v1, p0, LX/2yg;->A01:LX/08a;

    .line 5
    const/16 v0, 0x7251

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, LX/2yg;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0YJ;

    .line 21
    iget-object v0, v0, LX/0YJ;->A01:LX/2Tj;

    .line 23
    invoke-virtual {v0, p1}, LX/2Tj;->A00(LX/1aw;)LX/33g;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/33g;->A00()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method
