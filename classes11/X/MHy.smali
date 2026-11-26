.class public final LX/MHy;
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

.field public final A09:LX/05b;

.field public final A0A:LX/MuE;

.field public final A0B:LX/LN5;

.field public final A0C:LX/0DP;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Z

.field public final A0F:LX/MAY;


# direct methods
.method public constructor <init>(LX/MuE;LX/LN5;LX/MAY;LX/0DP;Ljava/lang/Long;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MHy;->A0C:LX/0DP;

    .line 5
    iput-boolean p6, p0, LX/MHy;->A0E:Z

    .line 7
    iput-object p5, p0, LX/MHy;->A0D:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, LX/MHy;->A0B:LX/LN5;

    .line 11
    iput-object p3, p0, LX/MHy;->A0F:LX/MAY;

    .line 13
    iput-object p1, p0, LX/MHy;->A0A:LX/MuE;

    .line 15
    const/16 v0, 0xf59

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MHy;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MHy;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MHy;->A02:LX/05b;

    .line 35
    const v0, 0xc2ea

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MHy;->A00:LX/05b;

    .line 44
    const/16 v0, 0x141e

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MHy;->A03:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MHy;->A07:LX/05b;

    .line 58
    const/16 v0, 0xe46

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MHy;->A08:LX/05b;

    .line 66
    const/16 v0, 0xe4c

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/MHy;->A05:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/MHy;->A06:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/MHy;->A04:LX/05b;

    .line 86
    return-void
.end method

.method public static final A00(LX/MHy;LX/0xl;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/0xl;->A03()LX/0xl;

    .line 3
    move-result-object v1

    .line 4
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v1, 0x0

    .line 6
    :goto_6
    iget-object v0, p0, LX/MHy;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0b6;->A0Y(LX/0xl;)V

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-static {p0, v1}, LX/MHy;->A01(LX/MHy;LX/0xl;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/MHy;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0mt;

    .line 28
    sget-object v0, LX/10X;->A0D:LX/10X;

    .line 30
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 33
    return-void
.end method

.method public static final A01(LX/MHy;LX/0xl;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2f

    .line 6
    iget-object v0, p0, LX/MHy;->A01:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0b6;

    .line 16
    invoke-virtual {v0, v2}, LX/0b6;->A09(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_24

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0b6;

    .line 28
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0b6;->A0z(Ljava/util/Collection;I)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/MHy;->A09:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0dU;

    .line 44
    invoke-static {v0, p1, v3}, LX/MLi;->A0A(LX/0dU;LX/0xl;LX/0xl;)V

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;ZZZ)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/MHy;->A0F:LX/MAY;

    .line 2
    invoke-virtual {v1}, LX/MAY;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v1, LX/MAY;->A0A:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v7, v0, 0x1

    .line 32
    iget-object v1, p0, LX/MHy;->A0B:LX/LN5;

    .line 34
    invoke-virtual {v1}, LX/MGY;->A02()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v1, LX/LN5;->A07:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_37
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v6

    .line 59
    new-instance v3, LX/CDV;

    .line 61
    invoke-direct/range {v3 .. v8}, LX/CDV;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 64
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 66
    iget-object v0, p0, LX/MHy;->A0C:LX/0DP;

    .line 68
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_54

    .line 74
    iget-object v0, p0, LX/MHy;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/0b6;->A17(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 83
    move-result v11

    .line 84
    :cond_54
    iget-object v0, p0, LX/MHy;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/Au2;

    .line 92
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v6

    .line 96
    iget-object v0, v4, LX/Au2;->A0D:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_83

    .line 100
    invoke-static {v4}, LX/Au2;->A04(LX/Au2;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_83

    .line 106
    new-instance v5, LX/BNR;

    .line 108
    invoke-direct {v5}, LX/BNR;-><init>()V

    .line 111
    iget-object v0, v4, LX/Au2;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 116
    move-result-object v1

    .line 117
    const/4 v8, 0x0

    .line 118
    new-instance v2, LX/3Qr;

    .line 120
    move-object v7, p1

    .line 121
    move v9, p2

    .line 122
    move v10, p3

    .line 123
    invoke-direct/range {v2 .. v11}, LX/3Qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 126
    const-string v0, "AddContactLog"

    .line 128
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    :cond_83
    return-void
.end method
