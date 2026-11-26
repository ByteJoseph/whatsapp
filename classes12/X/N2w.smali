.class public final LX/N2w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N2w;->A01:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N2w;->A00:LX/08a;

    .line 15
    return-void
.end method

.method public static A00(LX/Ou7;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public static A01(LX/NiO;LX/N2w;LX/Osu;II)V
    .registers 9

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/NiO;->A02:Ljava/lang/Integer;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/NiO;->A00:Ljava/lang/Integer;

    .line 12
    invoke-static {p0, p2}, LX/N2w;->A02(LX/NiO;LX/Osu;)V

    .line 15
    iget-object v1, p1, LX/N2w;->A01:LX/0V0;

    .line 17
    invoke-interface {v1, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 20
    new-instance v0, LX/NiP;

    .line 22
    invoke-direct {v0}, LX/NiP;-><init>()V

    .line 25
    iput-object v3, v0, LX/NiP;->A02:Ljava/lang/Integer;

    .line 27
    iput-object v2, v0, LX/NiP;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, p2}, LX/N2w;->A03(LX/NiP;LX/Osu;)V

    .line 32
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 35
    return-void
.end method

.method public static final A02(LX/NiO;LX/Osu;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/Osu;->A02:LX/Ou7;

    .line 2
    invoke-static {v0}, LX/N2w;->A00(LX/Ou7;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NiO;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Osu;->A04:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/NiO;->A05:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/Osu;->A05:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/NiO;->A04:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static final A03(LX/NiP;LX/Osu;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/Osu;->A02:LX/Ou7;

    .line 2
    invoke-static {v0}, LX/N2w;->A00(LX/Ou7;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NiP;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Osu;->A03:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/NiP;->A04:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NiP;->A03:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, LX/Osu;->A05:Ljava/lang/String;

    .line 28
    iput-object v0, p0, LX/NiP;->A06:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final A04(LX/Opu;LX/Ou7;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/N2w;->A00:LX/08a;

    .line 6
    const/16 v0, 0x1275

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    new-instance v1, LX/NiO;

    .line 16
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 19
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v1, LX/NiO;->A02:Ljava/lang/Integer;

    .line 25
    if-eqz p2, :cond_25

    .line 27
    invoke-static {p2}, LX/N2w;->A00(LX/Ou7;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/NiO;->A01:Ljava/lang/Integer;

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_5c

    .line 40
    iget-object v0, p1, LX/Opu;->A00:Ljava/lang/String;

    .line 42
    :goto_2a
    iput-object v0, v1, LX/NiO;->A05:Ljava/lang/String;

    .line 44
    iput-object p3, v1, LX/NiO;->A03:Ljava/lang/String;

    .line 46
    iget-object v2, p0, LX/N2w;->A01:LX/0V0;

    .line 48
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 51
    new-instance v1, LX/NiP;

    .line 53
    invoke-direct {v1}, LX/NiP;-><init>()V

    .line 56
    iput-object v4, v1, LX/NiP;->A02:Ljava/lang/Integer;

    .line 58
    if-eqz p2, :cond_50

    .line 60
    invoke-static {p2}, LX/N2w;->A00(LX/Ou7;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/NiP;->A01:Ljava/lang/Integer;

    .line 70
    iget-object v0, p2, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/NiP;->A03:Ljava/lang/Long;

    .line 80
    :cond_50
    if-eqz p1, :cond_54

    .line 82
    iget-object v3, p1, LX/Opu;->A01:Ljava/lang/String;

    .line 84
    :cond_54
    iput-object v3, v1, LX/NiP;->A04:Ljava/lang/String;

    .line 86
    iput-object p3, v1, LX/NiP;->A05:Ljava/lang/String;

    .line 88
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    move-object v0, v3

    .line 93
    goto :goto_2a
.end method

.method public final A05(LX/Osu;I)V
    .registers 5

    .line 0
    new-instance v1, LX/NiO;

    .line 2
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p0, p1, v0, p2}, LX/N2w;->A01(LX/NiO;LX/N2w;LX/Osu;II)V

    .line 9
    return-void
.end method

.method public final A06(LX/Osu;I)V
    .registers 5

    .line 0
    new-instance v1, LX/NiO;

    .line 2
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, p0, p1, v0, p2}, LX/N2w;->A01(LX/NiO;LX/N2w;LX/Osu;II)V

    .line 9
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1}, LX/N2w;->A04(LX/Opu;LX/Ou7;Ljava/lang/String;)V

    .line 8
    return-void
.end method
