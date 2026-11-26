.class public final LX/1J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1J3;->A04:LX/05b;

    .line 10
    const/16 v0, 0x1d21

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1J3;->A01:LX/05b;

    .line 18
    const v0, 0x24183

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1J3;->A03:LX/05b;

    .line 27
    const/16 v0, 0x6d6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1J3;->A02:LX/05b;

    .line 35
    const v0, 0x8172

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1J3;->A05:LX/05b;

    .line 44
    const/16 v0, 0x415b

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1J3;->A00:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public AA8(LX/1IG;LX/0DP;)V
    .registers 7

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/1J3;->A04:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v3

    .line 20
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 22
    invoke-static {p2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_be

    .line 28
    iget-object v0, p0, LX/1J3;->A05:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IBg;

    .line 38
    invoke-virtual {v0, v1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/1J3;->A01:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 52
    invoke-virtual {v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_98

    .line 58
    iget-boolean v0, v0, LX/CJP;->A0k:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/1IG;->A01:Ljava/lang/Boolean;

    .line 66
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/As2;

    .line 74
    invoke-virtual {v0, v2}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_70

    .line 80
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LX/1IG;->A05:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, LX/1IG;->A02:Ljava/lang/Boolean;

    .line 100
    iget v1, v1, LX/145;->A01:I

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_6a

    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_6a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, LX/1IG;->A04:Ljava/lang/Boolean;

    .line 112
    :cond_70
    iget-object v0, p0, LX/1J3;->A03:LX/05b;

    .line 114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/JOS;

    .line 122
    invoke-virtual {v0, v2}, LX/JOS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, LX/1IG;->A06:Ljava/lang/Integer;

    .line 128
    iget-object v0, p0, LX/1J3;->A02:LX/05b;

    .line 130
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FQ6;

    .line 138
    invoke-virtual {v0, v2}, LX/FQ6;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_98

    .line 144
    iget-object v0, v1, LX/GrJ;->A08:Ljava/lang/String;

    .line 146
    iput-object v0, p1, LX/1IG;->A0K:Ljava/lang/String;

    .line 148
    iget-object v0, v1, LX/GrJ;->A05:Ljava/lang/String;

    .line 150
    iput-object v0, p1, LX/1IG;->A0J:Ljava/lang/String;

    .line 152
    :cond_98
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_be

    .line 158
    const/16 v0, 0x9

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, LX/1IG;->A0C:Ljava/lang/Integer;

    .line 166
    iget-object v0, p0, LX/1J3;->A00:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1bF;

    .line 176
    invoke-virtual {v0, v2}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, LX/1IG;->A03:Ljava/lang/Boolean;

    .line 190
    :cond_be
    return-void
.end method

.method public D5W(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
