.class public final LX/FRM;
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

.field public final A08:LX/FRB;

.field public final A09:LX/IBU;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d8

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FRB;

    .line 11
    iput-object v0, p0, LX/FRM;->A08:LX/FRB;

    .line 13
    const/16 v0, 0x6d7

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FRM;->A03:LX/05b;

    .line 21
    const v0, 0x2800e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FRM;->A04:LX/05b;

    .line 30
    const/16 v0, 0x6db

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IBU;

    .line 38
    iput-object v0, p0, LX/FRM;->A09:LX/IBU;

    .line 40
    const/16 v0, 0x6da

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FRM;->A06:LX/05b;

    .line 48
    const v0, 0x20300

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FRM;->A01:LX/05b;

    .line 57
    const v0, 0x202f8

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FRM;->A02:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FRM;->A07:LX/05b;

    .line 72
    const/16 v0, 0x6d9

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FRM;->A05:LX/05b;

    .line 80
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FRM;->A00:LX/05b;

    .line 86
    const/16 v0, 0xc

    .line 88
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FRM;->A0A:LX/00q;

    .line 94
    return-void
.end method

.method public static final A00(LX/FRM;LX/HOk;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Fne;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast p1, LX/Fne;

    .line 6
    iget-object v1, p1, LX/Fne;->A0G:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    sget-object v0, LX/GEw;->A03:LX/GEw;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :goto_12
    const/4 v1, 0x1

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/FRM;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2b19

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    goto :goto_12
.end method

.method public static final A01(LX/FRM;LX/HOk;Z)Z
    .registers 11

    .line 0
    instance-of v5, p1, LX/Fne;

    .line 2
    if-eqz v5, :cond_13

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Fne;

    .line 7
    iget-object v1, v0, LX/Fne;->A0G:Ljava/util/List;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    sget-object v0, LX/GEw;->A05:LX/GEw;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    :cond_13
    iget-object v0, p0, LX/FRM;->A09:LX/IBU;

    .line 21
    invoke-virtual {v0}, LX/IBU;->A01()Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v7, 0x1

    .line 29
    :cond_1d
    invoke-static {p0, p1}, LX/FRM;->A00(LX/FRM;LX/HOk;)Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v4, v0, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v7, :cond_90

    .line 42
    if-eqz v5, :cond_90

    .line 44
    if-nez v0, :cond_90

    .line 46
    if-eqz p2, :cond_90

    .line 48
    iget-object v0, p0, LX/FRM;->A0A:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ggg;

    .line 56
    invoke-virtual {v0}, LX/Ggg;->A00()Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    iget-object v0, p0, LX/FRM;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Gj3;

    .line 78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1, v0}, LX/Gj3;->A01(Ljava/lang/Integer;)Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v6

    .line 88
    :cond_58
    invoke-static {v6, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    const-string v0, "ConsumerDisclosureManager/shouldShowDisclosureGeneric tos2016Allowed="

    .line 94
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " isCtwaUser="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " notExempt="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " notAcked="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " filterSatisfied="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " notInCooldown="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " result="

    .line 140
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 143
    return v2

    .line 144
    :cond_90
    move-object v3, v6

    .line 145
    goto :goto_40
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GEN;
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, LX/FRM;->A03:LX/05b;

    .line 4
    invoke-static {v0, p1}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/Fne;->A04:LX/GEN;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/GEN;->A02:LX/GEN;

    .line 15
    return-object v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FRM;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x288b

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2894

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public final A04(LX/HOk;Z)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_12

    .line 3
    iget-object v0, p0, LX/FRM;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FSE;

    .line 11
    invoke-virtual {v0}, LX/FSE;->A00()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    const/4 v7, 0x1

    .line 19
    :cond_13
    iget-object v0, p0, LX/FRM;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, LX/FRM;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FSA;

    .line 33
    invoke-virtual {v0}, LX/FSA;->A00()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v7, :cond_2a

    .line 39
    if-eqz v4, :cond_2a

    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_2a
    invoke-static {p0, p1, v5}, LX/FRM;->A01(LX/FRM;LX/HOk;Z)Z

    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/FRM;->A05:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FSE;

    .line 54
    invoke-virtual {v0}, LX/FSE;->A00()Z

    .line 57
    move-result v2

    .line 58
    const-string v0, "ConsumerDisclosureManager/shouldShowBlockingDisclosure tosFromDeepLink="

    .line 60
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " forceTosFiltering="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " indiaUser="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " isAdvertiserApp="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " tosAccepted="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " filterSatisfied="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " result="

    .line 106
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    return v3
.end method

.method public final A05(LX/0DP;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, LX/FRM;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 11
    iget-object v0, p0, LX/FRM;->A0A:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ggg;

    .line 19
    iget-object v0, v0, LX/Ggg;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Geq;

    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_consumer_disclosure_message_shown_"

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/Geq;->A01:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v3
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_76

    .line 3
    iget-object v0, p0, LX/FRM;->A03:LX/05b;

    .line 5
    invoke-static {v0, p1}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_73

    .line 11
    iget-boolean v0, v5, LX/Fne;->A0I:Z

    .line 13
    if-nez v0, :cond_1d

    .line 15
    iget-object v0, p0, LX/FRM;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FSE;

    .line 23
    invoke-virtual {v0}, LX/FSE;->A00()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    :cond_1d
    iget-object v0, p0, LX/FRM;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    iget-object v0, p0, LX/FRM;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FSA;

    .line 42
    invoke-virtual {v0}, LX/FSA;->A00()Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    :cond_32
    iget-object v1, v5, LX/Fne;->A04:LX/GEN;

    .line 52
    sget-object v0, LX/GEN;->A03:LX/GEN;

    .line 54
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    iget-object v0, p0, LX/FRM;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2676

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v5, v2}, LX/FRM;->A01(LX/FRM;LX/HOk;Z)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v1, :cond_51

    .line 76
    if-eqz v4, :cond_51

    .line 78
    if-eqz v2, :cond_51

    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_51
    const-string v0, "ConsumerDisclosureManager/shouldShowInThreadBlockingDisclosure variantsEnabled="

    .line 83
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " variantChosen="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " genericResult="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " result="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    :goto_6f
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 114
    return v3

    .line 115
    :cond_73
    const-string v1, "present"

    .line 117
    goto :goto_78

    .line 118
    :cond_76
    const-string v1, "null"

    .line 120
    :goto_78
    const-string v0, "ConsumerDisclosureManager/shouldShowInThreadBlockingDisclosure contactJid="

    .line 122
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, " noEntryPoint=true result=false"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_6f
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_99

    .line 3
    iget-object v0, p0, LX/FRM;->A03:LX/05b;

    .line 5
    invoke-static {v0, p1}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_11

    .line 11
    const-string v0, "ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint no entry point for jid"

    .line 13
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    return v3

    .line 17
    :cond_11
    iget-object v0, p0, LX/FRM;->A0A:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ggg;

    .line 25
    invoke-virtual {v0}, LX/Ggg;->A00()Z

    .line 28
    move-result v7

    .line 29
    iget-boolean v0, v1, LX/Fne;->A0I:Z

    .line 31
    if-nez v0, :cond_2f

    .line 33
    iget-object v0, p0, LX/FRM;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FSE;

    .line 41
    invoke-virtual {v0}, LX/FSE;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    :cond_2f
    iget-object v0, p0, LX/FRM;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    iget-object v0, p0, LX/FRM;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FSA;

    .line 60
    invoke-virtual {v0}, LX/FSA;->A00()Z

    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    :cond_43
    const/4 v6, 0x1

    .line 68
    :cond_44
    invoke-static {p0, v1}, LX/FRM;->A00(LX/FRM;LX/HOk;)Z

    .line 71
    move-result v5

    .line 72
    xor-int/lit8 v4, v5, 0x1

    .line 74
    iget-object v1, v1, LX/Fne;->A0G:Ljava/util/List;

    .line 76
    if-eqz v1, :cond_56

    .line 78
    sget-object v0, LX/GEw;->A05:LX/GEw;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5f

    .line 86
    :cond_56
    iget-object v0, p0, LX/FRM;->A09:LX/IBU;

    .line 88
    invoke-virtual {v0}, LX/IBU;->A01()Z

    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    :cond_5f
    const/4 v2, 0x1

    .line 96
    :cond_60
    if-eqz p2, :cond_6b

    .line 98
    if-eqz v7, :cond_6b

    .line 100
    if-eqz v6, :cond_6b

    .line 102
    if-nez v5, :cond_6b

    .line 104
    if-eqz v2, :cond_6b

    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_6b
    const-string v0, "ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint isBusinessContact="

    .line 109
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, " isDisclosureAcked="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " checkSatisfied="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " notExempt="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " tosAllowed="

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " result="

    .line 147
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_d

    .line 153
    :cond_99
    const-string v0, "ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint contactJid is null"

    .line 155
    goto/16 :goto_d
.end method
