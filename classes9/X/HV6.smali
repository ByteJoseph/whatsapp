.class public LX/HV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4e;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00y;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/13x;

.field public final A06:LX/08a;

.field public final A07:LX/0j7;

.field public final A08:LX/09I;

.field public final A09:LX/0YL;

.field public final A0A:LX/1AZ;

.field public final A0B:LX/1dJ;

.field public final A0C:LX/GiO;

.field public final A0D:LX/10o;

.field public final A0E:LX/11A;

.field public final A0F:LX/H5b;

.field public final A0G:LX/FlI;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:[B

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/Gdv;

.field public final A0S:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0T:LX/CDz;

.field public final A0U:LX/0kU;

.field public final A0V:LX/Gkw;

.field public final A0W:LX/0bm;

.field public final A0X:LX/Gjk;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/13x;LX/Gdv;LX/08a;LX/0j7;LX/09I;LX/CDz;LX/0YL;LX/1AZ;LX/1dJ;LX/GiO;LX/0kU;LX/Gkw;LX/0bm;LX/10o;LX/11A;LX/H5b;LX/Gjk;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZZ)V
    .registers 35

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HV6;->A02:LX/00y;

    .line 9
    iput-object p8, p0, LX/HV6;->A06:LX/08a;

    .line 11
    iput-object p10, p0, LX/HV6;->A08:LX/09I;

    .line 13
    move-object/from16 v0, p19

    .line 15
    iput-object v0, p0, LX/HV6;->A0D:LX/10o;

    .line 17
    move-object/from16 v0, p20

    .line 19
    iput-object v0, p0, LX/HV6;->A0E:LX/11A;

    .line 21
    move-object/from16 v0, p21

    .line 23
    iput-object v0, p0, LX/HV6;->A0F:LX/H5b;

    .line 25
    iput-object p12, p0, LX/HV6;->A09:LX/0YL;

    .line 27
    iput-object p6, p0, LX/HV6;->A05:LX/13x;

    .line 29
    move-object/from16 v0, p18

    .line 31
    iput-object v0, p0, LX/HV6;->A0W:LX/0bm;

    .line 33
    iput-object p7, p0, LX/HV6;->A0R:LX/Gdv;

    .line 35
    iput-object p9, p0, LX/HV6;->A07:LX/0j7;

    .line 37
    iput-object p1, p0, LX/HV6;->A0O:Lcom/google/common/base/Optional;

    .line 39
    iput-object p2, p0, LX/HV6;->A04:Lcom/google/common/base/Optional;

    .line 41
    iput-object p3, p0, LX/HV6;->A03:Lcom/google/common/base/Optional;

    .line 43
    move-object/from16 v0, p22

    .line 45
    iput-object v0, p0, LX/HV6;->A0X:LX/Gjk;

    .line 47
    iput-object p4, p0, LX/HV6;->A0Q:Lcom/google/common/base/Optional;

    .line 49
    iput-object p5, p0, LX/HV6;->A0P:Lcom/google/common/base/Optional;

    .line 51
    move-object/from16 v0, p16

    .line 53
    iput-object v0, p0, LX/HV6;->A0U:LX/0kU;

    .line 55
    iput-object p11, p0, LX/HV6;->A0T:LX/CDz;

    .line 57
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 59
    move-object/from16 v1, p24

    .line 61
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HV6;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    iput-object v1, p0, LX/HV6;->A0J:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p25

    .line 71
    iput-object v0, p0, LX/HV6;->A0I:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p14

    .line 75
    iput-object v0, p0, LX/HV6;->A0B:LX/1dJ;

    .line 77
    iput-object p13, p0, LX/HV6;->A0A:LX/1AZ;

    .line 79
    move-object/from16 v0, p23

    .line 81
    iput-object v0, p0, LX/HV6;->A0G:LX/FlI;

    .line 83
    move-object/from16 v0, p28

    .line 85
    iput-object v0, p0, LX/HV6;->A0N:[B

    .line 87
    move-object/from16 v0, p27

    .line 89
    iput-object v0, p0, LX/HV6;->A0K:Ljava/util/Map;

    .line 91
    move-object/from16 v0, p26

    .line 93
    iput-object v0, p0, LX/HV6;->A0H:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p15

    .line 97
    iput-object v0, p0, LX/HV6;->A0C:LX/GiO;

    .line 99
    move/from16 v0, p29

    .line 101
    iput v0, p0, LX/HV6;->A01:I

    .line 103
    move/from16 v0, p30

    .line 105
    iput v0, p0, LX/HV6;->A00:I

    .line 107
    move/from16 v0, p31

    .line 109
    iput-boolean v0, p0, LX/HV6;->A0L:Z

    .line 111
    move/from16 v0, p32

    .line 113
    iput-boolean v0, p0, LX/HV6;->A0M:Z

    .line 115
    move-object/from16 v0, p17

    .line 117
    iput-object v0, p0, LX/HV6;->A0V:LX/Gkw;

    .line 119
    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/FlI;I)LX/Gvp;
    .registers 18

    .line 0
    iget-boolean v0, p0, LX/HV6;->A0M:Z

    .line 2
    move-object v4, p1

    .line 3
    if-nez v0, :cond_4b

    .line 5
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 7
    invoke-static {p1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 10
    move-result-object v3

    .line 11
    :goto_b
    iget-object v1, p0, LX/HV6;->A09:LX/0YL;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v3, v0}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 20
    move-result-object v6

    .line 21
    iget-boolean v0, v6, LX/Gvp;->A03:Z

    .line 23
    move-object v7, p2

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    if-eqz p2, :cond_2c

    .line 28
    iget-object v0, p0, LX/HV6;->A0T:LX/CDz;

    .line 30
    invoke-virtual {v0}, LX/CDz;->A06()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const-wide v0, 0x400000000000L

    .line 41
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 44
    :cond_2c
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_68

    .line 50
    iget-object v0, p0, LX/HV6;->A0X:LX/Gjk;

    .line 52
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_68

    .line 62
    const-string v0, "E2eMessageEncryptor/createEncryptedMessage recipientDevice="

    .line 64
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " identity has changed, ignoring encryption failure"

    .line 70
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 77
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 79
    invoke-static {p1, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/HV6;->A09:LX/0YL;

    .line 85
    invoke-virtual {v1, v2}, LX/0YL;->A18(LX/C8j;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_66

    .line 91
    invoke-static {p1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, LX/0YL;->A18(LX/C8j;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    goto :goto_b

    .line 102
    :cond_66
    move-object v3, v2

    .line 103
    goto :goto_b

    .line 104
    :cond_68
    iget-object v3, p0, LX/HV6;->A0E:LX/11A;

    .line 106
    iget-object v5, p0, LX/HV6;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    iget v8, p0, LX/HV6;->A01:I

    .line 110
    iget v0, v6, LX/Gvp;->A01:I

    .line 112
    if-nez v0, :cond_7d

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_73
    iget v10, p0, LX/HV6;->A00:I

    .line 117
    iget-boolean v12, p0, LX/HV6;->A0L:Z

    .line 119
    move/from16 v11, p4

    .line 121
    invoke-virtual/range {v3 .. v12}, LX/11A;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/1AZ;IIIIZ)V

    .line 124
    return-object v6

    .line 125
    :cond_7d
    iget-object v0, p0, LX/HV6;->A0C:LX/GiO;

    .line 127
    invoke-virtual {v0, p1}, LX/GiO;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 130
    move-result v0

    .line 131
    add-int/lit8 v9, v0, 0x1

    .line 133
    goto :goto_73
.end method

.method private A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;I)LX/Gvp;
    .registers 16

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p0, LX/HV6;->A0X:LX/Gjk;

    .line 16
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    const-string v0, "E2eMessageEncryptor/targetDeviceJid="

    .line 28
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " identity has changed, dropping the message"

    .line 34
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-object v4

    .line 38
    :cond_26
    iget-object v8, p0, LX/HV6;->A0B:LX/1dJ;

    .line 40
    iget-object v3, v8, LX/1dJ;->A00:LX/0DP;

    .line 42
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, LX/HV6;->A0F:LX/H5b;

    .line 48
    iget-object v9, p0, LX/HV6;->A0G:LX/FlI;

    .line 50
    iget-object v7, p0, LX/HV6;->A0A:LX/1AZ;

    .line 52
    iget-object v10, p0, LX/HV6;->A0I:Ljava/lang/String;

    .line 54
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget-object v10, p0, LX/HV6;->A0J:Ljava/lang/String;

    .line 62
    :cond_3e
    move-object v11, p2

    .line 63
    invoke-virtual/range {v5 .. v11}, LX/H5b;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;LX/FlI;Ljava/lang/String;Ljava/util/List;)LX/FlI;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_25

    .line 69
    invoke-static {v3}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_59

    .line 75
    if-nez v2, :cond_4f

    .line 77
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    :cond_4f
    iget-object v0, v5, LX/H5b;->A01:LX/13x;

    .line 81
    invoke-virtual {v0, v2}, LX/13x;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GqS;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5, p0, v1}, LX/HV6;->A05(LX/GqS;LX/H5b;LX/HV6;LX/FlI;)LX/FlI;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    invoke-direct {p0}, LX/HV6;->A0B()V

    .line 92
    invoke-direct {p0, p1, v7, v1, p3}, LX/HV6;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/FlI;I)LX/Gvp;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method private A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Gvp;Z)LX/H0j;
    .registers 6

    .line 0
    if-nez p2, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget v0, p2, LX/Gvp;->A01:I

    .line 6
    if-nez v0, :cond_20

    .line 8
    if-nez p3, :cond_1a

    .line 10
    iget-object v1, p0, LX/HV6;->A0V:LX/Gkw;

    .line 12
    iget-object v0, p0, LX/HV6;->A0B:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0, p1}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    invoke-static {p2, v0}, LX/HV6;->A03(LX/Gvp;Z)LX/H0j;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/HV6;->A08:LX/09I;

    .line 34
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 37
    move-result-object v0

    .line 38
    if-eqz p3, :cond_29

    .line 40
    move-object p1, v0

    .line 41
    :cond_29
    iget-object v1, p0, LX/HV6;->A0C:LX/GiO;

    .line 43
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    invoke-virtual {v1, v0}, LX/GiO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/GJg;

    .line 55
    invoke-direct {v0, p1, v1}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 58
    throw v0
.end method

.method public static A03(LX/Gvp;Z)LX/H0j;
    .registers 11

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    iget v0, p0, LX/Gvp;->A01:I

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget v0, p0, LX/Gvp;->A00:I

    .line 8
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 11
    move-result v5

    .line 12
    iget-object v3, p0, LX/Gvp;->A04:[B

    .line 14
    iget-boolean v7, p0, LX/Gvp;->A03:Z

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v1, p0, LX/Gvp;->A02:LX/Bpz;

    .line 19
    const/4 v4, 0x2

    .line 20
    const-string v2, ""

    .line 22
    new-instance v0, LX/H0j;

    .line 24
    move v6, p1

    .line 25
    invoke-direct/range {v0 .. v8}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private A04()LX/FlI;
    .registers 5

    .line 0
    iget-object v2, p0, LX/HV6;->A0A:LX/1AZ;

    .line 2
    iget-object v3, p0, LX/HV6;->A0F:LX/H5b;

    .line 4
    if-nez v2, :cond_18

    .line 6
    iget-object v0, p0, LX/HV6;->A0B:LX/1dJ;

    .line 8
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    iget-object v1, p0, LX/HV6;->A0G:LX/FlI;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/H5b;->A04(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-direct {p0}, LX/HV6;->A0B()V

    .line 20
    invoke-direct {p0}, LX/HV6;->A0A()V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v1, p0, LX/HV6;->A0G:LX/FlI;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/H5b;->A04(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_11
.end method

.method public static A05(LX/GqS;LX/H5b;LX/HV6;LX/FlI;)LX/FlI;
    .registers 5

    .line 0
    invoke-virtual {p1, p0, p3}, LX/H5b;->A03(LX/GqS;LX/FlI;)LX/FlI;

    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p2, LX/HV6;->A06:LX/08a;

    .line 6
    const/16 v0, 0x6bb

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_14

    .line 15
    invoke-static {p1, p0}, LX/H5b;->A00(LX/FlI;I)LX/FlI;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object p1
.end method

.method private A06(Ljava/util/Collection;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget-object v0, p0, LX/HV6;->A08:LX/09I;

    .line 22
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    iget-object v0, p0, LX/HV6;->A06:LX/08a;

    .line 38
    invoke-static {v0, v3}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private A07(Ljava/util/Collection;)Ljava/util/Map;
    .registers 5

    .line 0
    iget-object v1, p0, LX/HV6;->A06:LX/08a;

    .line 2
    const/16 v0, 0x507d

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v2, v1}, LX/FP3;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    iget-object v1, p0, LX/HV6;->A0U:LX/0kU;

    .line 30
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    return-object v0
.end method

.method private A08(LX/0qn;)Ljava/util/Set;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_3
    return-object v2

    .line 4
    :cond_4
    iget-object v0, p0, LX/HV6;->A0X:LX/Gjk;

    .line 6
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_e
.end method

.method private A09(Ljava/util/Map;IZ)Ljava/util/TreeMap;
    .registers 22

    .line 0
    new-instance v1, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v5

    .line 9
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v3, p0

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    if-nez p3, :cond_39

    .line 33
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v6}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 42
    move-result-object v3

    .line 43
    :goto_2b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    sget-object v2, LX/GEP;->A02:LX/GEP;

    .line 59
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 61
    invoke-static {v6, v2, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 64
    move-result-object v4

    .line 65
    iget-object v2, v3, LX/HV6;->A09:LX/0YL;

    .line 67
    invoke-virtual {v2, v4}, LX/0YL;->A18(LX/C8j;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_58

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v6}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, LX/0YL;->A18(LX/C8j;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    goto :goto_2b

    .line 88
    :cond_58
    move-object v3, v4

    .line 89
    goto :goto_2b

    .line 90
    :cond_5a
    iget-object v0, v3, LX/HV6;->A09:LX/0YL;

    .line 92
    invoke-virtual {v0, v5}, LX/0YL;->A0k(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, v2

    .line 102
    :goto_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e4

    .line 108
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/C8j;

    .line 118
    invoke-static {v0}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/Gvp;

    .line 131
    iget v5, v11, LX/Gvp;->A01:I

    .line 133
    const/4 v14, 0x1

    .line 134
    if-eqz v5, :cond_e2

    .line 136
    if-nez v4, :cond_90

    .line 138
    iget-object v0, v3, LX/HV6;->A0X:LX/Gjk;

    .line 140
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 143
    move-result-object v4

    .line 144
    :cond_90
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_ac

    .line 150
    :goto_96
    iget-object v8, v3, LX/HV6;->A0E:LX/11A;

    .line 152
    iget-object v12, v3, LX/HV6;->A0A:LX/1AZ;

    .line 154
    iget-object v10, v3, LX/HV6;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    iget v13, v3, LX/HV6;->A01:I

    .line 158
    if-nez v5, :cond_da

    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_a1
    iget v15, v3, LX/HV6;->A00:I

    .line 163
    iget-boolean v0, v3, LX/HV6;->A0L:Z

    .line 165
    move/from16 v16, p2

    .line 167
    move/from16 v17, v0

    .line 169
    invoke-virtual/range {v8 .. v17}, LX/11A;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/1AZ;IIIIZ)V

    .line 172
    :cond_ac
    iget-object v5, v3, LX/HV6;->A0V:LX/Gkw;

    .line 174
    iget-object v0, v3, LX/HV6;->A0B:LX/1dJ;

    .line 176
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 178
    invoke-virtual {v5, v0, v9}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v11, v0}, LX/HV6;->A03(LX/Gvp;Z)LX/H0j;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_66

    .line 192
    :cond_c0
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d4

    .line 198
    if-eqz v6, :cond_d4

    .line 200
    iget-object v0, v3, LX/HV6;->A0C:LX/GiO;

    .line 202
    invoke-virtual {v0, v9}, LX/GiO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 205
    move-result v0

    .line 206
    new-instance v1, LX/GJg;

    .line 208
    invoke-direct {v1, v9, v0}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 211
    throw v1

    .line 212
    :cond_d4
    const-string v0, "E2eMessageEncryptor/encryptMessages/dropping message due to encryption failure for "

    .line 214
    invoke-static {v0, v9}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    goto :goto_66

    .line 218
    :cond_da
    iget-object v0, v3, LX/HV6;->A0C:LX/GiO;

    .line 220
    invoke-virtual {v0, v9}, LX/GiO;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 223
    move-result v0

    .line 224
    add-int/2addr v14, v0

    .line 225
    goto :goto_a1

    .line 226
    :cond_e2
    const/4 v6, 0x1

    .line 227
    goto :goto_96

    .line 228
    :cond_e4
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_fc

    .line 234
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fc

    .line 240
    const-string v0, "E2eMessageEncryptor/encryptMessages/no encrypted messages due to encryption failures"

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x4

    .line 246
    new-instance v1, LX/GJg;

    .line 248
    invoke-direct {v1, v2, v0}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 251
    throw v1

    .line 252
    :cond_fc
    return-object v1
.end method

.method private A0A()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HV6;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "isPremiumMessageBroadcast"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method

.method private A0B()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HV6;->A0P:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    const-string v0, "E2eMessageEncryptor/listenToOutgoingProto failed to listen to outgoing proto"

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private A0C(LX/2I3;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .registers 27

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/HV6;->A02:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4ff

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0B4;

    .line 16
    iget-object v9, v8, LX/HV6;->A08:LX/09I;

    .line 18
    invoke-interface {v9}, LX/09I;->Cs8()LX/0Dh;

    .line 21
    move-result-object v6

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v14

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d0

    .line 32
    invoke-static {v14}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 35
    move-result-object v5

    .line 36
    move-object/from16 v10, p3

    .line 38
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1a

    .line 44
    invoke-interface {v9, v5}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1a

    .line 50
    iget-object v12, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    iget-object v1, v8, LX/HV6;->A0W:LX/0bm;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v12, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_b8

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v1, p4

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0eu;

    .line 77
    if-eqz v1, :cond_ac

    .line 79
    iget-object v4, v8, LX/HV6;->A0N:[B

    .line 81
    move-object/from16 v11, p1

    .line 83
    invoke-static {v4, v12, v11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget v13, v1, LX/0eu;->afterReadDuration:I

    .line 92
    if-gtz v13, :cond_60

    .line 94
    iget v13, v1, LX/0eu;->expiration:I

    .line 96
    :cond_60
    iget-wide v0, v1, LX/0eu;->ephemeralSettingTimestamp:J

    .line 98
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 101
    move-result-wide v2

    .line 102
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 104
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 107
    int-to-long v0, v13

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOII(JJ)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 114
    new-instance v1, LX/GWU;

    .line 116
    invoke-direct {v1, v0}, LX/GWU;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 119
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    move-result-object v17

    .line 127
    const/16 v18, 0x0

    .line 129
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 131
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 134
    iget-object v0, v1, LX/GWU;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 136
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    move-result-object v21

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v19, v0

    .line 143
    move-object/from16 v20, v4

    .line 145
    invoke-static/range {v15 .. v21}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_1a

    .line 155
    :cond_9b
    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/failed to encrypt broadcast setting"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    iget-object v0, v8, LX/HV6;->A0C:LX/GiO;

    .line 162
    invoke-virtual {v0, v5}, LX/GiO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 165
    move-result v1

    .line 166
    new-instance v0, LX/GJg;

    .line 168
    invoke-direct {v0, v5, v1}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 171
    throw v0

    .line 172
    :cond_ac
    const/4 v1, 0x4

    .line 173
    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/missing broadcast setting"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    new-instance v0, LX/GJg;

    .line 180
    invoke-direct {v0, v5, v1}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 183
    throw v0

    .line 184
    :cond_b8
    const/4 v3, 0x4

    .line 185
    const-string v0, "buildBroadcastListEphemeralSettings/recipientJid: "

    .line 187
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x0

    .line 192
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 194
    invoke-virtual {v7, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/normalizedJid is null"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    new-instance v0, LX/GJg;

    .line 204
    invoke-direct {v0, v5, v3}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 207
    throw v0

    .line 208
    :cond_d0
    return-void
.end method

.method private A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;LX/Gvp;I)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/HV6;->A0E:LX/11A;

    .line 2
    iget-object v5, p0, LX/HV6;->A0A:LX/1AZ;

    .line 4
    iget v6, p0, LX/HV6;->A01:I

    .line 6
    move-object v4, p3

    .line 7
    iget v0, p3, LX/Gvp;->A01:I

    .line 9
    if-nez v0, :cond_17

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_c
    iget v8, p0, LX/HV6;->A00:I

    .line 14
    iget-boolean v10, p0, LX/HV6;->A0L:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move v9, p4

    .line 19
    invoke-virtual/range {v1 .. v10}, LX/11A;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/1AZ;IIIIZ)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/HV6;->A0C:LX/GiO;

    .line 25
    invoke-virtual {v0, p1}, LX/GiO;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v7, v0, 0x1

    .line 31
    goto :goto_c
.end method

.method public static A0E(Lcom/whatsapp/infra/core/jid/Jid;LX/HV6;Ljava/util/Collection;Ljava/util/Map;I)V
    .registers 7

    .line 0
    if-eqz p4, :cond_16

    .line 2
    iget-object v0, p1, LX/HV6;->A0N:[B

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v1, p1, LX/HV6;->A0K:Ljava/util/Map;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    sget-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p0}, LX/2Hw;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p1, v0, p2, p3, v1}, LX/HV6;->A0C(LX/2I3;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public A0F(LX/GqS;LX/GUe;Ljava/lang/String;)LX/FlI;
    .registers 7

    .line 0
    iget-object v1, p2, LX/GUe;->A00:[B

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v0, LX/FlI;

    .line 13
    iget-object v0, v0, LX/FlI;->senderKeyDistributionMessage_:LX/FiE;

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/FiE;->DEFAULT_INSTANCE:LX/FiE;

    .line 19
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Fgb;

    .line 25
    iget-object v0, p0, LX/HV6;->A0J:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, LX/Fgb;->A01(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/Fgb;->A00(Lcom/google/protobuf/ByteString;)V

    .line 37
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, LX/Fgy;->A0p(LX/Fgb;)V

    .line 44
    iget-object v0, p0, LX/HV6;->A05:LX/13x;

    .line 46
    invoke-virtual {v0}, LX/13x;->A0A()V

    .line 49
    invoke-static {p1, v1}, LX/FtQ;->A02(LX/GqS;LX/Fgy;)V

    .line 52
    invoke-static {v1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 55
    move-result-object v1

    .line 56
    if-eqz p3, :cond_3f

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0, p3}, LX/H5b;->A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    return-object v1
.end method

.method public AHF(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)LX/H0j;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, LX/HV6;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;I)LX/Gvp;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/HV6;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Gvp;Z)LX/H0j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public AHG(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/H0j;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    move/from16 v5, p2

    .line 6
    move/from16 v2, p3

    .line 8
    if-eqz p3, :cond_9f

    .line 10
    iget-object v0, v1, LX/HV6;->A0B:LX/1dJ;

    .line 12
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 16
    invoke-static {v4}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 19
    move-result-object v11

    .line 20
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, LX/HV6;->A08:LX/09I;

    .line 25
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v8}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v1, LX/HV6;->A0J:Ljava/lang/String;

    .line 44
    new-instance v7, LX/CDq;

    .line 46
    invoke-direct {v7, v4, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 49
    invoke-direct {v1}, LX/HV6;->A04()LX/FlI;

    .line 52
    move-result-object v0

    .line 53
    iget-object v6, v1, LX/HV6;->A09:LX/0YL;

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v7, v0}, LX/0YL;->A0V(LX/CDq;[B)LX/Gvp;

    .line 62
    move-result-object v12

    .line 63
    iget-object v9, v1, LX/HV6;->A0E:LX/11A;

    .line 65
    iget-object v13, v1, LX/HV6;->A0A:LX/1AZ;

    .line 67
    iget v14, v1, LX/HV6;->A01:I

    .line 69
    iget v4, v12, LX/Gvp;->A01:I

    .line 71
    if-nez v4, :cond_96

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_4a
    iget v8, v1, LX/HV6;->A00:I

    .line 76
    iget-boolean v0, v1, LX/HV6;->A0L:Z

    .line 78
    const/4 v10, 0x0

    .line 79
    move/from16 v17, v5

    .line 81
    move/from16 v18, v0

    .line 83
    move/from16 v16, v8

    .line 85
    invoke-virtual/range {v9 .. v18}, LX/11A;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/1AZ;IIIIZ)V

    .line 88
    const/16 v0, -0x3ea

    .line 90
    if-ne v4, v0, :cond_84

    .line 92
    const-string v0, "E2eMessageEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key"

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v4

    .line 98
    iget-object v0, v1, LX/HV6;->A0H:Ljava/lang/String;

    .line 100
    invoke-static {v4, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6, v7}, LX/0YL;->A1B(LX/CDq;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_76

    .line 109
    iget-object v4, v1, LX/HV6;->A0D:LX/10o;

    .line 111
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v11, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 118
    :cond_76
    iget-object v4, v1, LX/HV6;->A07:LX/0j7;

    .line 120
    invoke-virtual {v4, v11}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, LX/0j7;->A0i(LX/1fX;)V

    .line 127
    :cond_7f
    :goto_7f
    invoke-direct {v1, v3, v12, v2}, LX/HV6;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Gvp;Z)LX/H0j;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    if-eqz v4, :cond_7f

    .line 134
    const/16 v0, -0x3f0

    .line 136
    if-eq v4, v0, :cond_7f

    .line 138
    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    .line 140
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/lang/AssertionError;

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    throw v0

    .line 150
    :cond_96
    iget-object v0, v1, LX/HV6;->A0C:LX/GiO;

    .line 152
    invoke-virtual {v0, v8}, LX/GiO;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 155
    move-result v0

    .line 156
    add-int/lit8 v15, v0, 0x1

    .line 158
    goto :goto_4a

    .line 159
    :cond_9f
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v3, v0, v5}, LX/HV6;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;I)LX/Gvp;

    .line 171
    move-result-object v12

    .line 172
    goto :goto_7f
.end method

.method public AHT()LX/Gks;
    .registers 38

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/HV6;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 6
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/4 v8, 0x0

    .line 13
    return-object v8

    .line 14
    :cond_e
    invoke-direct {v9}, LX/HV6;->A04()LX/FlI;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v9, LX/HV6;->A08:LX/09I;

    .line 20
    move-object/from16 v36, v0

    .line 22
    invoke-interface/range {v36 .. v36}, LX/09I;->B3k()LX/0Dy;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v8}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v9, LX/HV6;->A0J:Ljava/lang/String;

    .line 41
    move-object/from16 v35, v0

    .line 43
    new-instance v7, LX/CDq;

    .line 45
    invoke-direct {v7, v1, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 48
    iget-object v10, v9, LX/HV6;->A09:LX/0YL;

    .line 50
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v10, LX/0YL;->A0L:LX/0Yl;

    .line 56
    invoke-static {v7, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    :try_start_3f
    iget-object v4, v10, LX/0YL;->A01:LX/0aK;

    .line 65
    new-instance v3, LX/HtO;

    .line 67
    invoke-direct {v3}, LX/HtO;-><init>()V

    .line 70
    invoke-static {v4, v7, v3}, LX/GzM;->A00(LX/0aK;LX/CDq;LX/0ZV;)LX/HtQ;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/HtQ;->A04:[B

    .line 76
    new-instance v1, LX/GUe;

    .line 78
    invoke-direct {v1, v0}, LX/GUe;-><init>([B)V

    .line 81
    invoke-static {v4, v7, v3, v6}, LX/0aK;->A02(LX/0aK;LX/CDq;LX/0ZV;[B)LX/Gvp;

    .line 84
    move-result-object v12

    .line 85
    const/4 v3, 0x1
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_22e

    .line 86
    invoke-virtual {v5}, LX/F5n;->close()V

    .line 89
    iget-object v7, v9, LX/HV6;->A0E:LX/11A;

    .line 91
    iget-object v6, v9, LX/HV6;->A0A:LX/1AZ;

    .line 93
    iget v5, v9, LX/HV6;->A01:I

    .line 95
    iget v4, v12, LX/Gvp;->A01:I

    .line 97
    if-nez v4, :cond_91

    .line 99
    const/16 v31, 0x0

    .line 101
    :goto_65
    iget v13, v9, LX/HV6;->A00:I

    .line 103
    iget-boolean v0, v9, LX/HV6;->A0L:Z

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v24, v8

    .line 108
    const/16 v23, 0x2

    .line 110
    move-object/from16 v25, v7

    .line 112
    move-object/from16 v26, v8

    .line 114
    move-object/from16 v27, v2

    .line 116
    move-object/from16 v28, v12

    .line 118
    move-object/from16 v29, v6

    .line 120
    move/from16 v30, v5

    .line 122
    move/from16 v32, v13

    .line 124
    move/from16 v33, v23

    .line 126
    move/from16 v34, v0

    .line 128
    invoke-virtual/range {v25 .. v34}, LX/11A;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/1AZ;IIIIZ)V

    .line 131
    if-eqz v4, :cond_9a

    .line 133
    const-string v0, "E2eMessageEncryptor/buildOneTimeSenderKeyData/encryption failed "

    .line 135
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v9, LX/HV6;->A0H:Ljava/lang/String;

    .line 141
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    return-object v8

    .line 145
    :cond_91
    iget-object v0, v9, LX/HV6;->A0C:LX/GiO;

    .line 147
    invoke-virtual {v0, v8}, LX/GiO;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 150
    move-result v0

    .line 151
    add-int/lit8 v31, v0, 0x1

    .line 153
    goto :goto_65

    .line 154
    :cond_9a
    invoke-static {v12, v11}, LX/HV6;->A03(LX/Gvp;Z)LX/H0j;

    .line 157
    move-result-object v22

    .line 158
    if-nez v22, :cond_ac

    .line 160
    const-string v0, "E2eMessageEncryptor/buildOneTimeSenderKeyData/common enc null "

    .line 162
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v9, LX/HV6;->A0H:Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    return-object v8

    .line 172
    :cond_ac
    iget-object v0, v9, LX/HV6;->A02:LX/00y;

    .line 174
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v9, v2}, LX/HV6;->A08(LX/0qn;)Ljava/util/Set;

    .line 189
    move-result-object v12

    .line 190
    if-nez v12, :cond_da

    .line 192
    const-string v0, "E2eMessageEncryptor/getParticipantsData/unable to retrieve participants in group at time of message "

    .line 194
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v9, LX/HV6;->A0H:Ljava/lang/String;

    .line 200
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 203
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 205
    new-instance v3, LX/H42;

    .line 207
    invoke-direct {v3, v8, v7, v8, v0}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 210
    :goto_d2
    new-instance v8, LX/Gks;

    .line 212
    move-object/from16 v0, v22

    .line 214
    invoke-direct {v8, v0, v3}, LX/Gks;-><init>(LX/H0j;LX/H42;)V

    .line 217
    return-object v8

    .line 218
    :cond_da
    invoke-static {v2}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    move-result v21

    .line 222
    move/from16 v0, v21

    .line 224
    invoke-static {v2, v9, v12, v7, v0}, LX/HV6;->A0E(Lcom/whatsapp/infra/core/jid/Jid;LX/HV6;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 227
    iget-object v0, v9, LX/HV6;->A07:LX/0j7;

    .line 229
    invoke-virtual {v0, v2}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 232
    const-string v0, "primcomp"

    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v20

    .line 238
    new-instance v13, Ljava/util/TreeSet;

    .line 240
    invoke-direct {v13, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 243
    new-instance v5, LX/A6B;

    .line 245
    move-object/from16 v0, v36

    .line 247
    invoke-direct {v5, v0, v3}, LX/A6B;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v2

    .line 254
    :cond_fe
    :goto_fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_112

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, LX/A6B;->test(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_fe

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 273
    goto :goto_fe

    .line 274
    :cond_112
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11b

    .line 280
    invoke-interface {v13, v12}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 283
    :cond_11b
    new-instance v19, Ljava/util/TreeMap;

    .line 285
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 288
    const-string v0, "E2eMessageEncryptor/getParticipantsData"

    .line 290
    new-instance v6, LX/0L1;

    .line 292
    invoke-direct {v6, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 295
    :try_start_127
    invoke-virtual {v6}, LX/0L1;->A05()V

    .line 298
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 301
    move-result v0

    .line 302
    new-instance v2, Ljava/util/HashSet;

    .line 304
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 307
    invoke-static {v4, v13, v2}, LX/0Dc;->A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 310
    iget-object v0, v9, LX/HV6;->A05:LX/13x;

    .line 312
    invoke-virtual {v0, v2, v3}, LX/13x;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v18

    .line 324
    move-object v3, v8

    .line 325
    move-object/from16 v17, v8

    .line 327
    :cond_147
    :goto_147
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1ce

    .line 333
    invoke-static/range {v18 .. v18}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v14

    .line 341
    if-eqz v21, :cond_161

    .line 343
    move-object/from16 v0, v36

    .line 345
    invoke-interface {v0, v2}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 348
    move-result v0

    .line 349
    const/16 v16, 0x1

    .line 351
    if-nez v0, :cond_163

    .line 353
    :cond_161
    const/16 v16, 0x0

    .line 355
    :cond_163
    if-eqz v14, :cond_1b5

    .line 357
    if-eqz v20, :cond_18f

    .line 359
    invoke-static {v2}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/GUe;

    .line 369
    if-nez v1, :cond_18f

    .line 371
    invoke-interface/range {v36 .. v36}, LX/09I;->B3k()LX/0Dy;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 378
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 381
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 384
    move-result-object v0

    .line 385
    new-instance v15, LX/CDq;

    .line 387
    move-object/from16 v1, v35

    .line 389
    invoke-direct {v15, v0, v1, v14}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v10, v15}, LX/0YL;->A0c(LX/CDq;)LX/GUe;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v4, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_18f
    if-eqz v16, :cond_1a8

    .line 401
    if-nez v3, :cond_197

    .line 403
    invoke-direct {v9, v12}, LX/HV6;->A06(Ljava/util/Collection;)Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    :cond_197
    if-nez v17, :cond_1a5

    .line 409
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 411
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/GqS;

    .line 417
    invoke-virtual {v9, v0, v1, v3}, LX/HV6;->A0F(LX/GqS;LX/GUe;Ljava/lang/String;)LX/FlI;

    .line 420
    move-result-object v17

    .line 421
    :cond_1a5
    move-object/from16 v14, v17

    .line 423
    goto :goto_1c5

    .line 424
    :cond_1a8
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 426
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/GqS;

    .line 432
    invoke-virtual {v9, v0, v1, v8}, LX/HV6;->A0F(LX/GqS;LX/GUe;Ljava/lang/String;)LX/FlI;

    .line 435
    move-result-object v14

    .line 436
    goto :goto_1c5

    .line 437
    :cond_1b5
    if-eqz v16, :cond_147

    .line 439
    if-nez v3, :cond_1bd

    .line 441
    invoke-direct {v9, v12}, LX/HV6;->A06(Ljava/util/Collection;)Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    :cond_1bd
    if-nez v24, :cond_1c3

    .line 447
    invoke-static {v8, v8, v3}, LX/H5b;->A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;

    .line 450
    move-result-object v24

    .line 451
    :cond_1c3
    move-object/from16 v14, v24

    .line 453
    :goto_1c5
    if-eqz v14, :cond_147

    .line 455
    move-object/from16 v0, v19

    .line 457
    invoke-virtual {v0, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto/16 :goto_147

    .line 462
    :cond_1ce
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "e2e messages created: "

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    .line 474
    move-result v0

    .line 475
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 482
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1fc

    .line 488
    iget-boolean v2, v9, LX/HV6;->A0M:Z

    .line 490
    move/from16 v1, v23

    .line 492
    move-object/from16 v0, v19

    .line 494
    invoke-direct {v9, v0, v1, v2}, LX/HV6;->A09(Ljava/util/Map;IZ)Ljava/util/TreeMap;

    .line 497
    move-result-object v2

    .line 498
    :goto_1f2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "messages encrypted: "

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    goto :goto_1fe

    .line 508
    :cond_1fc
    move-object v2, v8

    .line 509
    goto :goto_1f2

    .line 510
    :goto_1fe
    if-eqz v2, :cond_201

    .line 512
    goto :goto_203

    .line 513
    :cond_201
    const/4 v0, 0x0

    .line 514
    goto :goto_207

    .line 515
    :goto_203
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 518
    move-result v0

    .line 519
    :goto_207
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J
    :try_end_20e
    .catchall {:try_start_127 .. :try_end_20e} :catchall_229

    .line 526
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 529
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v2, :cond_222

    .line 535
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v9, v0}, LX/HV6;->A07(Ljava/util/Collection;)Ljava/util/Map;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 546
    :cond_222
    new-instance v3, LX/H42;

    .line 548
    invoke-direct {v3, v8, v7, v2, v1}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 551
    goto/16 :goto_d2

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 557
    throw v0

    .line 558
    :catchall_22e
    move-exception v1

    .line 559
    :try_start_22f
    invoke-virtual {v5}, LX/F5n;->close()V
    :try_end_232
    .catchall {:try_start_22f .. :try_end_232} :catchall_233

    .line 562
    throw v1

    .line 563
    :catchall_233
    move-exception v0

    .line 564
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 567
    throw v1
.end method

.method public AN7(Ljava/util/List;I)Ljava/util/Map;
    .registers 28

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/HV6;->A08:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v8}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v9}, LX/HV6;->A04()LX/FlI;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v9, LX/HV6;->A0B:LX/1dJ;

    .line 31
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 35
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v15

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    move/from16 v14, p2

    .line 57
    if-eqz v0, :cond_b9

    .line 59
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v9, LX/HV6;->A0J:Ljava/lang/String;

    .line 65
    new-instance v13, LX/CDq;

    .line 67
    invoke-direct {v13, v6, v0, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v11, v9, LX/HV6;->A09:LX/0YL;

    .line 72
    invoke-virtual {v11, v13, v5}, LX/0YL;->A0V(LX/CDq;[B)LX/Gvp;

    .line 75
    move-result-object v12

    .line 76
    iget v10, v12, LX/Gvp;->A01:I

    .line 78
    if-eqz v2, :cond_54

    .line 80
    iget v0, v2, LX/Gvp;->A01:I

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    move-object v2, v12

    .line 85
    :cond_55
    if-nez v10, :cond_7e

    .line 87
    iget v0, v12, LX/Gvp;->A00:I

    .line 89
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 92
    move-result v21

    .line 93
    iget-object v11, v12, LX/Gvp;->A04:[B

    .line 95
    iget-boolean v10, v12, LX/Gvp;->A03:Z

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const/16 v17, 0x0

    .line 103
    const/16 v20, 0x2

    .line 105
    new-instance v0, LX/H0j;

    .line 107
    move/from16 v24, v7

    .line 109
    move-object/from16 v19, v11

    .line 111
    move/from16 v22, v7

    .line 113
    move/from16 v23, v10

    .line 115
    move-object/from16 v18, v1

    .line 117
    move-object/from16 v16, v0

    .line 119
    invoke-direct/range {v16 .. v24}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 122
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_33

    .line 126
    :cond_7e
    const/16 v0, -0x3ea

    .line 128
    if-ne v10, v0, :cond_a0

    .line 130
    const-string v0, "E2eMessageEncryptor/createCommonEncryptedMessagesForGroupBucketed invalid key bucket="

    .line 132
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v11, v13}, LX/0YL;->A1B(LX/CDq;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    iget-object v1, v9, LX/HV6;->A0D:LX/10o;

    .line 143
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v4, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 150
    :cond_96
    iget-object v1, v9, LX/HV6;->A07:LX/0j7;

    .line 152
    invoke-virtual {v1, v4}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/0j7;->A0i(LX/1fX;)V

    .line 159
    goto :goto_33

    .line 160
    :cond_a0
    const/16 v0, -0x3f0

    .line 162
    if-ne v10, v0, :cond_aa

    .line 164
    const-string v0, "E2eMessageEncryptor/createCommonEncryptedMessagesForGroupBucketed no session bucket="

    .line 166
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_33

    .line 170
    :cond_aa
    invoke-direct {v9, v8, v4, v12, v14}, LX/HV6;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;LX/Gvp;I)V

    .line 173
    const-string v0, "Error when calling signalCoordinator.encryptForGroup() for bucket; status="

    .line 175
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/AssertionError;

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 184
    throw v0

    .line 185
    :cond_b9
    if-eqz v2, :cond_be

    .line 187
    invoke-direct {v9, v8, v4, v2, v14}, LX/HV6;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;LX/Gvp;I)V

    .line 190
    :cond_be
    return-object v3
.end method

.method public B3U(Ljava/util/Collection;)Ljava/util/Map;
    .registers 17

    .line 0
    const-string v0, "E2eMessageEncryptor/getMultiDeviceEncryptedMessages/devices="

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_bc

    .line 17
    iget-object v0, p0, LX/HV6;->A0X:LX/Gjk;

    .line 19
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_27

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/GSt;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_41

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    invoke-interface {v5, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v7

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_bc

    .line 102
    invoke-static {v7}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 105
    move-result-object v9

    .line 106
    iget-object v11, p0, LX/HV6;->A0B:LX/1dJ;

    .line 108
    iget-object v4, v11, LX/1dJ;->A00:LX/0DP;

    .line 110
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    move-result-object v5

    .line 114
    iget-object v8, p0, LX/HV6;->A0F:LX/H5b;

    .line 116
    iget-object v12, p0, LX/HV6;->A0G:LX/FlI;

    .line 118
    iget-object v10, p0, LX/HV6;->A0A:LX/1AZ;

    .line 120
    iget-object v13, p0, LX/HV6;->A0I:Ljava/lang/String;

    .line 122
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    iget-object v13, p0, LX/HV6;->A0J:Ljava/lang/String;

    .line 130
    :cond_82
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v14

    .line 136
    invoke-virtual/range {v8 .. v14}, LX/H5b;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;LX/FlI;Ljava/lang/String;Ljava/util/List;)LX/FlI;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_60

    .line 142
    invoke-static {v4}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a2

    .line 148
    if-nez v5, :cond_98

    .line 150
    iget-object v5, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    :cond_98
    iget-object v0, v8, LX/H5b;->A01:LX/13x;

    .line 154
    invoke-virtual {v0, v5}, LX/13x;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GqS;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v8, p0, v1}, LX/HV6;->A05(LX/GqS;LX/H5b;LX/HV6;LX/FlI;)LX/FlI;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    if-nez v6, :cond_a5

    .line 164
    const/4 v6, 0x1

    .line 165
    :cond_a5
    invoke-direct {p0}, LX/HV6;->A0B()V

    .line 168
    invoke-direct {p0, v9, v10, v1, v2}, LX/HV6;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/FlI;I)LX/Gvp;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/HV6;->A0V:LX/Gkw;

    .line 174
    invoke-virtual {v0, v4, v9}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, LX/HV6;->A03(LX/Gvp;Z)LX/H0j;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_60

    .line 184
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_60

    .line 188
    :cond_bc
    return-object v3
.end method

.method public B7c(Ljava/lang/String;ZZZ)LX/H42;
    .registers 29

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/HV6;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 6
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 9
    move-result-object v8

    .line 10
    if-eqz p3, :cond_123

    .line 12
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v7, LX/HV6;->A02:LX/00y;

    .line 17
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v7, v8}, LX/HV6;->A08(LX/0qn;)Ljava/util/Set;

    .line 32
    move-result-object v9

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v9, :cond_37

    .line 36
    const-string v0, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message "

    .line 38
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v7, LX/HV6;->A0H:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    new-instance v5, LX/H42;

    .line 51
    invoke-direct {v5, v3, v4, v3, v0}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    return-object v5

    .line 55
    :cond_37
    invoke-static {v8}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v8, v7, v9, v4, v0}, LX/HV6;->A0E(Lcom/whatsapp/infra/core/jid/Jid;LX/HV6;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 62
    const-string v0, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    .line 64
    new-instance v5, LX/0L1;

    .line 66
    invoke-direct {v5, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 69
    :try_start_45
    invoke-virtual {v5}, LX/0L1;->A05()V

    .line 72
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/util/HashSet;

    .line 78
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    invoke-static {v2, v9, v1}, LX/0Dc;->A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    iget-object v0, v7, LX/HV6;->A05:LX/13x;

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v0, v1, v6}, LX/13x;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 90
    move-result-object v11

    .line 91
    new-instance v2, Ljava/util/TreeMap;

    .line 93
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 96
    iget-object v1, v7, LX/HV6;->A04:Lcom/google/common/base/Optional;

    .line 98
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 107
    const-string v0, "isPremiumMessageBroadcast"

    .line 109
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-direct {v7}, LX/HV6;->A0A()V

    .line 117
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 120
    iget-object v10, v7, LX/HV6;->A03:Lcom/google/common/base/Optional;

    .line 122
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 125
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v16

    .line 129
    const/4 v15, 0x0

    .line 130
    :cond_82
    :goto_82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_dc

    .line 136
    invoke-static/range {v16 .. v16}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 139
    move-result-object v9

    .line 140
    iget-object v0, v7, LX/HV6;->A08:LX/09I;

    .line 142
    invoke-interface {v0, v9}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_82

    .line 148
    iget-object v8, v7, LX/HV6;->A0F:LX/H5b;

    .line 150
    iget-object v13, v7, LX/HV6;->A0B:LX/1dJ;

    .line 152
    iget-object v14, v7, LX/HV6;->A0G:LX/FlI;

    .line 154
    iget-object v12, v7, LX/HV6;->A0A:LX/1AZ;

    .line 156
    iget-object v1, v7, LX/HV6;->A0I:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    iget-object v1, v7, LX/HV6;->A0J:Ljava/lang/String;

    .line 166
    :cond_a6
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v23

    .line 172
    move-object/from16 v21, v14

    .line 174
    move-object/from16 v22, v1

    .line 176
    move-object/from16 v20, v13

    .line 178
    move-object/from16 v19, v12

    .line 180
    move-object/from16 v18, v9

    .line 182
    move-object/from16 v17, v8

    .line 184
    invoke-virtual/range {v17 .. v23}, LX/H5b;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;LX/FlI;Ljava/lang/String;Ljava/util/List;)LX/FlI;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_82

    .line 190
    iget-object v0, v13, LX/1dJ;->A00:LX/0DP;

    .line 192
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d2

    .line 198
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/GqS;

    .line 206
    invoke-static {v0, v8, v7, v1}, LX/HV6;->A05(LX/GqS;LX/H5b;LX/HV6;LX/FlI;)LX/FlI;

    .line 209
    move-result-object v1

    .line 210
    :cond_d2
    if-nez v15, :cond_d5

    .line 212
    const/4 v15, 0x1

    .line 213
    :cond_d5
    invoke-direct {v7}, LX/HV6;->A0B()V

    .line 216
    invoke-virtual {v2, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_82

    .line 220
    :cond_dc
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 223
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "e2e messages created: "

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 243
    iget-boolean v0, v7, LX/HV6;->A0M:Z

    .line 245
    invoke-direct {v7, v2, v6, v0}, LX/HV6;->A09(Ljava/util/Map;IZ)Ljava/util/TreeMap;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "messages encrypted: "

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, LX/0L1;->A03(Ljava/lang/String;)J
    :try_end_10d
    .catchall {:try_start_45 .. :try_end_10d} :catchall_11e

    .line 269
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 272
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v7, v0}, LX/HV6;->A07(Ljava/util/Collection;)Ljava/util/Map;

    .line 279
    move-result-object v0

    .line 280
    new-instance v5, LX/H42;

    .line 282
    invoke-direct {v5, v3, v4, v2, v0}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 285
    return-object v5

    .line 286
    :catchall_11e
    move-exception v0

    .line 287
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 290
    throw v0

    .line 291
    :cond_123
    if-eqz p2, :cond_352

    .line 293
    if-eqz p4, :cond_352

    .line 295
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 298
    const/4 v12, 0x0

    .line 299
    iget-object v0, v7, LX/HV6;->A02:LX/00y;

    .line 301
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 308
    move-result-object v4

    .line 309
    const/4 v3, 0x1

    .line 310
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 313
    move-result-object v11

    .line 314
    invoke-direct {v7, v8}, LX/HV6;->A08(LX/0qn;)Ljava/util/Set;

    .line 317
    move-result-object v10

    .line 318
    const/4 v1, 0x0

    .line 319
    if-nez v10, :cond_154

    .line 321
    const-string v0, "E2eMessageEncryptor/getParticipantsData/unable to retrieve participants in group at time of message "

    .line 323
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v7, LX/HV6;->A0H:Ljava/lang/String;

    .line 329
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 332
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 334
    new-instance v5, LX/H42;

    .line 336
    invoke-direct {v5, v12, v11, v12, v0}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 339
    return-object v5

    .line 340
    :cond_154
    invoke-static {v8}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 343
    move-result v22

    .line 344
    move/from16 v0, v22

    .line 346
    invoke-static {v8, v7, v10, v11, v0}, LX/HV6;->A0E(Lcom/whatsapp/infra/core/jid/Jid;LX/HV6;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 349
    iget-object v0, v7, LX/HV6;->A07:LX/0j7;

    .line 351
    invoke-virtual {v0, v8}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 354
    move-result-object v2

    .line 355
    const-string v0, "primcomp"

    .line 357
    move-object/from16 v5, p1

    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v21

    .line 363
    iget-object v9, v7, LX/HV6;->A08:LX/09I;

    .line 365
    if-eqz v21, :cond_1ce

    .line 367
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 370
    move-result-object v13

    .line 371
    iget-object v0, v2, LX/1fX;->A0B:Ljava/util/Map;

    .line 373
    iget-object v6, v2, LX/1fX;->A09:LX/Gkw;

    .line 375
    iget-object v5, v2, LX/1fX;->A08:LX/0qn;

    .line 377
    invoke-virtual {v6, v5}, LX/Gkw;->A01(LX/0DP;)Z

    .line 380
    move-result v19

    .line 381
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 384
    move-result-object v18

    .line 385
    :cond_181
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1d2

    .line 391
    invoke-static/range {v18 .. v18}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0jC;

    .line 397
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 399
    invoke-interface {v0}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 406
    move-result-object v17

    .line 407
    :cond_197
    :goto_197
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_181

    .line 413
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v15

    .line 417
    check-cast v15, LX/Goa;

    .line 419
    iget-object v2, v15, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 421
    invoke-interface {v9, v2}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 424
    move-result v16

    .line 425
    if-eqz v19, :cond_1b2

    .line 427
    invoke-virtual {v6, v5, v2}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 430
    move-result v14

    .line 431
    const/4 v0, 0x1

    .line 432
    if-nez v14, :cond_1b3

    .line 434
    :cond_1b2
    const/4 v0, 0x0

    .line 435
    :cond_1b3
    if-eqz v16, :cond_1b8

    .line 437
    if-nez v0, :cond_1ca

    .line 439
    goto :goto_197

    .line 440
    :cond_1b8
    if-nez v0, :cond_1ca

    .line 442
    invoke-static {v2}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 445
    move-result-object v14

    .line 446
    iget-boolean v0, v15, LX/Goa;->A03:Z

    .line 448
    if-eqz v0, :cond_1ca

    .line 450
    iget-object v0, v15, LX/Goa;->A01:Ljava/lang/String;

    .line 452
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_197

    .line 458
    :cond_1ca
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_197

    .line 462
    :cond_1ce
    invoke-virtual {v2, v9, v3}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    .line 465
    move-result-object v13

    .line 466
    :cond_1d2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1db

    .line 472
    invoke-interface {v13, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 475
    :cond_1db
    new-instance v20, Ljava/util/TreeMap;

    .line 477
    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    .line 480
    const-string v0, "E2eMessageEncryptor/getParticipantsData"

    .line 482
    new-instance v6, LX/0L1;

    .line 484
    invoke-direct {v6, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 487
    :try_start_1e7
    invoke-virtual {v6}, LX/0L1;->A05()V

    .line 490
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 493
    move-result v0

    .line 494
    new-instance v2, Ljava/util/HashSet;

    .line 496
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 499
    invoke-static {v4, v13, v2}, LX/0Dc;->A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 502
    iget-object v0, v7, LX/HV6;->A05:LX/13x;

    .line 504
    invoke-virtual {v0, v2, v3}, LX/13x;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 507
    move-result-object v5

    .line 508
    move-object v15, v12

    .line 509
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v19

    .line 517
    move-object v3, v12

    .line 518
    move-object/from16 v18, v12

    .line 520
    move-object/from16 v17, v12

    .line 522
    :cond_20a
    :goto_20a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_2b7

    .line 528
    invoke-static/range {v19 .. v19}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 535
    move-result v14

    .line 536
    if-eqz v22, :cond_222

    .line 538
    invoke-interface {v9, v2}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 541
    move-result v0

    .line 542
    const/16 v16, 0x1

    .line 544
    if-nez v0, :cond_224

    .line 546
    :cond_222
    const/16 v16, 0x0

    .line 548
    :cond_224
    if-eqz v14, :cond_29e

    .line 550
    if-eqz v21, :cond_256

    .line 552
    invoke-static {v2}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v15

    .line 560
    check-cast v15, LX/GUe;

    .line 562
    if-nez v15, :cond_276

    .line 564
    invoke-interface {v9}, LX/09I;->B3k()LX/0Dy;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 571
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v7, LX/HV6;->A0J:Ljava/lang/String;

    .line 583
    new-instance v15, LX/CDq;

    .line 585
    invoke-direct {v15, v1, v0, v14}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, v7, LX/HV6;->A09:LX/0YL;

    .line 590
    invoke-virtual {v0, v15}, LX/0YL;->A0c(LX/CDq;)LX/GUe;

    .line 593
    move-result-object v15

    .line 594
    invoke-virtual {v4, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    goto :goto_276

    .line 598
    :cond_256
    if-nez v15, :cond_276

    .line 600
    invoke-interface {v9}, LX/09I;->B3k()LX/0Dy;

    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 607
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 613
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 616
    move-result-object v14

    .line 617
    iget-object v0, v7, LX/HV6;->A0J:Ljava/lang/String;

    .line 619
    new-instance v1, LX/CDq;

    .line 621
    invoke-direct {v1, v14, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 624
    iget-object v0, v7, LX/HV6;->A09:LX/0YL;

    .line 626
    invoke-virtual {v0, v1}, LX/0YL;->A0c(LX/CDq;)LX/GUe;

    .line 629
    move-result-object v15

    .line 630
    :cond_276
    :goto_276
    if-eqz v16, :cond_28d

    .line 632
    if-nez v3, :cond_27e

    .line 634
    invoke-direct {v7, v10}, LX/HV6;->A06(Ljava/util/Collection;)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    :cond_27e
    if-nez v17, :cond_29a

    .line 640
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 642
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/GqS;

    .line 648
    invoke-virtual {v7, v0, v15, v3}, LX/HV6;->A0F(LX/GqS;LX/GUe;Ljava/lang/String;)LX/FlI;

    .line 651
    move-result-object v17

    .line 652
    goto :goto_29a

    .line 653
    :cond_28d
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 655
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/GqS;

    .line 661
    invoke-virtual {v7, v0, v15, v12}, LX/HV6;->A0F(LX/GqS;LX/GUe;Ljava/lang/String;)LX/FlI;

    .line 664
    move-result-object v14

    .line 665
    goto :goto_29c

    .line 666
    :cond_29a
    :goto_29a
    move-object/from16 v14, v17

    .line 668
    :goto_29c
    const/4 v1, 0x0

    .line 669
    goto :goto_2ae

    .line 670
    :cond_29e
    if-eqz v16, :cond_20a

    .line 672
    if-nez v3, :cond_2a6

    .line 674
    invoke-direct {v7, v10}, LX/HV6;->A06(Ljava/util/Collection;)Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    :cond_2a6
    if-nez v18, :cond_2ac

    .line 680
    invoke-static {v12, v12, v3}, LX/H5b;->A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;

    .line 683
    move-result-object v18

    .line 684
    :cond_2ac
    move-object/from16 v14, v18

    .line 686
    :goto_2ae
    if-eqz v14, :cond_20a

    .line 688
    move-object/from16 v0, v20

    .line 690
    invoke-virtual {v0, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    goto/16 :goto_20a

    .line 695
    :cond_2b7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 698
    move-result-object v2

    .line 699
    const-string v0, "e2e messages created: "

    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->size()I

    .line 707
    move-result v0

    .line 708
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 715
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2da

    .line 721
    iget-boolean v2, v7, LX/HV6;->A0M:Z

    .line 723
    const/4 v1, 0x2

    .line 724
    move-object/from16 v0, v20

    .line 726
    invoke-direct {v7, v0, v1, v2}, LX/HV6;->A09(Ljava/util/Map;IZ)Ljava/util/TreeMap;

    .line 729
    move-result-object v1

    .line 730
    :cond_2da
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 733
    move-result-object v2

    .line 734
    const-string v0, "messages encrypted: "

    .line 736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    if-eqz v1, :cond_2e6

    .line 741
    goto :goto_2e8

    .line 742
    :cond_2e6
    const/4 v0, 0x0

    .line 743
    goto :goto_2ec

    .line 744
    :goto_2e8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 747
    move-result v0

    .line 748
    :goto_2ec
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J
    :try_end_2f3
    .catchall {:try_start_1e7 .. :try_end_2f3} :catchall_34d

    .line 755
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 758
    invoke-static {v8}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_327

    .line 764
    new-instance v4, Ljava/util/TreeSet;

    .line 766
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 769
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    move-result-object v3

    .line 773
    :cond_305
    :goto_305
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_329

    .line 779
    invoke-static {v3}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 782
    move-result-object v2

    .line 783
    if-eqz v1, :cond_317

    .line 785
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_305

    .line 791
    :cond_317
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 793
    invoke-interface {v9, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_305

    .line 799
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    goto :goto_305

    .line 807
    :cond_327
    const/4 v3, 0x0

    .line 808
    goto :goto_32d

    .line 809
    :cond_329
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 812
    move-result-object v3

    .line 813
    :goto_32d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 816
    move-result-object v2

    .line 817
    if-eqz v1, :cond_33e

    .line 819
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v7, v0}, LX/HV6;->A07(Ljava/util/Collection;)Ljava/util/Map;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 830
    :cond_33e
    if-eqz v3, :cond_347

    .line 832
    invoke-direct {v7, v3}, LX/HV6;->A07(Ljava/util/Collection;)Ljava/util/Map;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 839
    :cond_347
    new-instance v5, LX/H42;

    .line 841
    invoke-direct {v5, v3, v11, v1, v2}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 844
    return-object v5

    .line 845
    :catchall_34d
    move-exception v0

    .line 846
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 849
    throw v0

    .line 850
    :cond_352
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 853
    move-result-object v2

    .line 854
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 856
    const/4 v0, 0x0

    .line 857
    new-instance v5, LX/H42;

    .line 859
    invoke-direct {v5, v0, v2, v0, v1}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 862
    return-object v5
.end method

.method public Bjy(ZZ)V
    .registers 5

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v1, p0, LX/HV6;->A04:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    const-string v0, "isPremiumMessageBroadcast"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-direct {p0}, LX/HV6;->A0A()V

    .line 23
    :cond_17
    if-eqz p2, :cond_1c

    .line 25
    invoke-direct {p0}, LX/HV6;->A0A()V

    .line 28
    :cond_1c
    return-void
.end method
