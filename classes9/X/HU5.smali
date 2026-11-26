.class public final LX/HU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3N;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbc3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HU5;->A00:LX/05b;

    .line 11
    const/16 v0, 0x197e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HU5;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1a7d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HU5;->A02:LX/05b;

    .line 27
    const v0, 0x2019e

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HU5;->A01:LX/05b;

    .line 36
    const/16 v0, 0x16a9

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HU5;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public Aft()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/GFj;->A0D:LX/GFj;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bab(LX/1lf;LX/Cuc;LX/CE0;Z)LX/Gzp;
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v0, "PlaceholderChatMessageHandler/handleMessage: "

    .line 7
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    instance-of v0, p3, LX/BTc;

    .line 12
    if-eqz v0, :cond_28

    .line 14
    check-cast v5, LX/BTc;

    .line 16
    const-string v0, "PlaceholderChatMessageHandler/storeStatusPlaceholderMessage"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/HU5;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/H3m;

    .line 29
    invoke-virtual {v0, v5}, LX/H3m;->A03(LX/BTc;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/Gzp;

    .line 36
    invoke-direct {v1, v2, v2, v0}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    check-cast v5, LX/Ftg;

    .line 42
    check-cast v4, LX/CbI;

    .line 44
    const-class v0, LX/HVh;

    .line 46
    invoke-virtual {v5, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_9c

    .line 52
    iget-boolean v7, p1, LX/1lf;->A04:Z

    .line 54
    iget-object v0, p0, LX/HU5;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FPF;

    .line 62
    invoke-virtual {v0, v4, v5}, LX/FPF;->A02(LX/CbI;LX/Ftg;)LX/Ft1;

    .line 65
    move-result-object v3

    .line 66
    const-wide/high16 v0, 0x10000000000000L

    .line 68
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_61

    .line 74
    iget-object v0, p0, LX/HU5;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1f8;

    .line 82
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 86
    invoke-virtual {v1, v0}, LX/1f8;->A0D(LX/0DP;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    const/16 v0, 0x17

    .line 94
    invoke-static {v3, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 97
    :cond_61
    iget-object v0, p0, LX/HU5;->A02:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/13x;

    .line 105
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_87

    .line 111
    iget-object v0, v2, LX/13x;->A0C:LX/09I;

    .line 113
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_87

    .line 119
    iget-object v0, v2, LX/13x;->A07:LX/0jK;

    .line 121
    invoke-virtual {v0, v1}, LX/0jK;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bh5;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/Bh5;->A02:LX/Bh5;

    .line 127
    if-ne v1, v0, :cond_87

    .line 129
    const-wide/32 v0, 0x8000000

    .line 132
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 135
    :cond_87
    iget-object v0, p0, LX/HU5;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/N2B;

    .line 143
    move v6, p4

    .line 144
    invoke-virtual/range {v2 .. v7}, LX/N2B;->A02(LX/1AZ;LX/CbI;LX/Ftg;ZZ)LX/1wU;

    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/Gzp;

    .line 152
    invoke-direct {v0, v2, v3, v1}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 155
    return-object v0

    .line 156
    :cond_9c
    iget-object v0, p0, LX/HU5;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/N2B;

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v4, v5, v2}, LX/N2B;->A04(LX/CbI;LX/Ftg;LX/1lc;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    new-instance v1, LX/Gzp;

    .line 171
    invoke-direct {v1, v2, v2, v0}, LX/Gzp;-><init>(LX/GzG;LX/1wU;Z)V

    .line 174
    return-object v1
.end method
