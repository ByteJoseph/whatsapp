.class public final LX/36r;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36r;->A00:LX/05b;

    .line 9
    const v0, 0xc10d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/36r;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/36r;->A0A:LX/024;

    .line 24
    const v0, 0x83a0

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/36r;->A06:LX/05b;

    .line 33
    const v0, 0xc111

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/36r;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/36r;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/36r;->A08:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/36r;->A07:LX/05b;

    .line 60
    const v0, 0xc10a

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/36r;->A04:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/36r;->A01:LX/05b;

    .line 75
    const v0, 0xc10e

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/36r;->A05:LX/05b;

    .line 84
    return-void
.end method

.method public static final A00(LX/2kJ;LX/36r;Ljava/lang/Long;Ljava/util/List;)Z
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/36r;->A05:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2x1;

    .line 11
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    sget-object v1, LX/2kX;->A03:LX/2kX;

    .line 15
    move-object v5, p3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    move-object p1, p0

    .line 29
    move-object p0, p2

    .line 30
    invoke-virtual {v4, p1, v3, p2, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 33
    const/4 p2, 0x0

    .line 34
    const/16 p3, 0x1f

    .line 36
    new-instance v4, LX/3Xb;

    .line 38
    invoke-direct/range {v4 .. v10}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 41
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0, v4}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Dd;

    .line 53
    iget-object v3, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 55
    instance-of v0, v3, LX/0Df;

    .line 57
    if-eqz v0, :cond_68

    .line 59
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/KlS;

    .line 65
    if-eqz v0, :cond_65

    .line 67
    check-cast v1, LX/KlS;

    .line 69
    invoke-interface {v1}, LX/KlS;->Agk()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2x1;

    .line 83
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 85
    sget-object v1, LX/2kX;->A02:LX/2kX;

    .line 87
    const-string v0, "MEX_ERROR_"

    .line 89
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, p1, v2, p0, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 100
    return v5

    .line 101
    :cond_65
    const-string v4, ""

    .line 103
    goto :goto_4d

    .line 104
    :cond_68
    check-cast v3, Ljava/util/Map;

    .line 106
    if-eqz v3, :cond_a2

    .line 108
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2x1;

    .line 114
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v1, p1, v0, p0, p2}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 119
    iget-object v0, v6, LX/36r;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/47c;

    .line 127
    invoke-virtual {v0, v3}, LX/47c;->A0P(Ljava/util/Map;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, LX/0Df;

    .line 133
    xor-int/lit8 v5, v0, 0x1

    .line 135
    if-eqz v5, :cond_95

    .line 137
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/2x1;

    .line 143
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v1, p1, v0, p0, p2}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 148
    return v5

    .line 149
    :cond_95
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/2x1;

    .line 155
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 157
    sget-object v1, LX/2kX;->A02:LX/2kX;

    .line 159
    const-string v0, "DB_FAILURE"

    .line 161
    goto :goto_5d

    .line 162
    :cond_a2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/2x1;

    .line 168
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 170
    sget-object v1, LX/2kX;->A02:LX/2kX;

    .line 172
    const-string v0, "NO_PROFILE_LINKS_FETCHED"

    .line 174
    goto :goto_5d
.end method


# virtual methods
.method public final A01(LX/2kJ;Ljava/lang/Long;Ljava/util/Collection;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_1e
    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    if-eqz v0, :cond_9

    .line 40
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    if-eqz v1, :cond_9

    .line 44
    iget-object v0, p0, LX/36r;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return v4

    .line 62
    :cond_3e
    invoke-static {p1, p0, p2, v3}, LX/36r;->A00(LX/2kJ;LX/36r;Ljava/lang/Long;Ljava/util/List;)Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method
