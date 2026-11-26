.class public final LX/M4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/M9I;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1w0;

.field public final A08:LX/KyJ;


# direct methods
.method public constructor <init>(LX/1w0;LX/KyJ;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/M4w;->A07:LX/1w0;

    .line 8
    iput-object p2, p0, LX/M4w;->A08:LX/KyJ;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/M9I;
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/M4w;->A06:Z

    .line 2
    if-nez v0, :cond_98

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M4w;->A06:Z

    .line 7
    iget-object v0, p0, LX/M4w;->A08:LX/KyJ;

    .line 9
    iget-object v3, v0, LX/KyJ;->A00:LX/KyF;

    .line 11
    iget-object v6, v3, LX/KyF;->A0W:LX/KyW;

    .line 13
    invoke-virtual {v6}, LX/KyW;->A03()LX/1AZ;

    .line 16
    move-result-object v4

    .line 17
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 21
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 23
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_9b

    .line 29
    invoke-virtual {v3, v1}, LX/KyF;->A0I(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9b

    .line 35
    iget-boolean v0, v6, LX/KyW;->A03:Z

    .line 37
    if-nez v0, :cond_9b

    .line 39
    iget-object v0, p0, LX/M4w;->A02:Ljava/lang/Boolean;

    .line 41
    if-nez v0, :cond_35

    .line 43
    iget-object v0, p0, LX/M4w;->A07:LX/1w0;

    .line 45
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, LX/M4w;->A02:Ljava/lang/Boolean;

    .line 53
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9b

    .line 59
    iget-object v0, v3, LX/KyF;->A0L:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    sget-object v1, LX/Aw9;->A00:LX/1dK;

    .line 66
    invoke-static {v4}, LX/1dK;->A0R(LX/1AZ;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9b

    .line 72
    invoke-virtual {v1, v4}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9b

    .line 78
    invoke-static {v4}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9b

    .line 84
    invoke-virtual {v3}, LX/KyF;->A0H()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9b

    .line 90
    iget-object v0, v3, LX/KyF;->A0Z:LX/0j7;

    .line 92
    invoke-virtual {v0, v5}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_9b

    .line 98
    invoke-static {v4, v0}, LX/KyF;->A02(LX/1AZ;LX/1fX;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_7a

    .line 104
    iget-object v0, v3, LX/KyF;->A03:LX/1dJ;

    .line 106
    iget-object v4, v3, LX/KyF;->A08:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9b

    .line 114
    if-eqz v4, :cond_9b

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9b

    .line 122
    :cond_7a
    invoke-virtual {p0}, LX/M4w;->A01()Ljava/lang/Integer;

    .line 125
    move-result-object v7

    .line 126
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 128
    new-instance v2, LX/Mjt;

    .line 130
    invoke-direct {v2, v4}, LX/Mjt;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    sget-object v1, LX/Mjp;->A00:LX/Mjp;

    .line 135
    sget-object v0, LX/Mjv;->A00:LX/Mjv;

    .line 137
    new-instance v3, LX/M8H;

    .line 139
    invoke-direct {v3, v1, v2, v0}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 142
    sget-object v2, LX/Lfj;->A03:LX/Lfj;

    .line 144
    new-instance v1, LX/M9I;

    .line 146
    move-object v5, v4

    .line 147
    invoke-direct/range {v1 .. v7}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    :goto_96
    iput-object v1, p0, LX/M4w;->A03:LX/M9I;

    .line 152
    :cond_98
    iget-object v0, p0, LX/M4w;->A03:LX/M9I;

    .line 154
    return-object v0

    .line 155
    :cond_9b
    const/4 v1, 0x0

    .line 156
    goto :goto_96
.end method

.method public final A01()Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/M4w;->A05:Z

    .line 2
    if-nez v0, :cond_38

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M4w;->A05:Z

    .line 7
    iget-object v0, p0, LX/M4w;->A08:LX/KyJ;

    .line 9
    iget-object v4, v0, LX/KyJ;->A00:LX/KyF;

    .line 11
    iget-object v0, v4, LX/KyF;->A0W:LX/KyW;

    .line 13
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 23
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v3, :cond_36

    .line 34
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v0, v4, LX/KyF;->A0Z:LX/0j7;

    .line 42
    invoke-virtual {v0, v3}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-static {v2, v0}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    iput-object v1, p0, LX/M4w;->A04:Ljava/lang/Integer;

    .line 56
    :cond_38
    iget-object v0, p0, LX/M4w;->A04:Ljava/lang/Integer;

    .line 58
    return-object v0
.end method
