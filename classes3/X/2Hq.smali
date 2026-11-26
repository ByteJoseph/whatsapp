.class public final LX/2Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/N37;

.field public final A04:LX/0Xa;

.field public final A05:LX/0B4;

.field public final A06:LX/09B;

.field public final A07:LX/0HB;

.field public final A08:LX/0Yv;

.field public final A09:LX/D00;

.field public final A0A:LX/0n2;

.field public final A0B:LX/0KG;

.field public final A0C:LX/0aX;

.field public final A0D:LX/1R4;

.field public final A0E:LX/0jX;


# direct methods
.method public constructor <init>(LX/N37;LX/1R4;LX/0jX;LX/0Xa;LX/0B4;LX/08b;LX/0HB;LX/0Yv;LX/D00;LX/0n2;LX/0KG;LX/0aX;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p6, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p10, p8, p9, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p2, p7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p11, p0, LX/2Hq;->A0B:LX/0KG;

    .line 34
    iput-object p5, p0, LX/2Hq;->A05:LX/0B4;

    .line 36
    iput-object p1, p0, LX/2Hq;->A03:LX/N37;

    .line 38
    iput-object p10, p0, LX/2Hq;->A0A:LX/0n2;

    .line 40
    iput-object p8, p0, LX/2Hq;->A08:LX/0Yv;

    .line 42
    iput-object p9, p0, LX/2Hq;->A09:LX/D00;

    .line 44
    iput-object p2, p0, LX/2Hq;->A0D:LX/1R4;

    .line 46
    iput-object p7, p0, LX/2Hq;->A07:LX/0HB;

    .line 48
    iput-object p12, p0, LX/2Hq;->A0C:LX/0aX;

    .line 50
    iput-object p4, p0, LX/2Hq;->A04:LX/0Xa;

    .line 52
    iput-object p3, p0, LX/2Hq;->A0E:LX/0jX;

    .line 54
    new-instance v0, LX/09B;

    .line 56
    invoke-direct {v0, p6}, LX/09B;-><init>(LX/08b;)V

    .line 59
    iput-object v0, p0, LX/2Hq;->A06:LX/09B;

    .line 61
    const/16 v0, 0x92f

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Hq;->A00:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2Hq;->A01:LX/05b;

    .line 75
    const/16 v0, 0x16a9

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2Hq;->A02:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/2Hq;)Ljava/util/Set;
    .registers 6

    .line 0
    sget-object v2, LX/FSi;->A00:LX/0yW;

    .line 2
    invoke-static {p0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v1, p2, LX/2Hq;->A0E:LX/0jX;

    .line 10
    invoke-static {p0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_55

    .line 16
    if-eqz p1, :cond_30

    .line 18
    iget-object v0, v1, LX/0jX;->A04:LX/05b;

    .line 20
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_30

    .line 26
    iget-object v0, v1, LX/0jX;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0dV;

    .line 34
    invoke-virtual {v0, p1}, LX/0dV;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_36

    .line 40
    const-string v0, "CoExV2Utils/normalizeChatStateChatJid: drop chatstate from non-CoExV2 participant"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    :goto_2d
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "CoExV2Utils/normalizeChatStateChatJid: drop chatstate with missing or self participant"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    goto :goto_2d

    .line 54
    :cond_36
    move-object p0, p1

    .line 55
    goto :goto_55

    .line 56
    :cond_38
    invoke-static {p0}, LX/0yV;->A05(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_55

    .line 62
    iget-object v0, p2, LX/2Hq;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Zq;

    .line 70
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-static {p0}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move-object p0, v0

    .line 85
    :cond_55
    :goto_55
    invoke-static {p0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
