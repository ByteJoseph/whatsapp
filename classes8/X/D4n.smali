.class public final LX/D4n;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FLT;
.implements LX/FKr;


# instance fields
.field public A00:LX/EuM;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/EWW;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/024;

.field public final A0D:LX/0b9;

.field public final A0E:LX/0b9;

.field public final A0F:LX/07g;

.field public final A0G:LX/E5O;

.field public final A0H:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A0I:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A0J:LX/0lH;

.field public final A0K:LX/DBd;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput p3, p0, LX/D4n;->A02:I

    .line 5
    iput-object p2, p0, LX/D4n;->A0M:[B

    .line 7
    iput-object p1, p0, LX/D4n;->A0B:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D4n;->A08:LX/05b;

    .line 15
    const v0, 0x1c0c5

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DBd;

    .line 24
    iput-object v0, p0, LX/D4n;->A0K:LX/DBd;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D4n;->A09:LX/05b;

    .line 32
    const v0, 0x1c0c6

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D4n;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/EFq;

    .line 47
    invoke-virtual {v0}, LX/EFq;->A00()LX/EWW;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_46

    .line 53
    iget-object v0, p0, LX/D4n;->A07:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/EFq;

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v3, v1

    .line 63
    move-object v4, v1

    .line 64
    move-object v5, v1

    .line 65
    move-object v2, v1

    .line 66
    invoke-virtual/range {v0 .. v5}, LX/EFq;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/EWW;

    .line 69
    move-result-object v0

    .line 70
    :cond_46
    iput-object v0, p0, LX/D4n;->A0A:LX/EWW;

    .line 72
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/D4n;->A0C:LX/024;

    .line 78
    const/16 v0, 0xb00

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 86
    iput-object v0, p0, LX/D4n;->A0H:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 88
    const/16 v0, 0xaa6

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 96
    iput-object v0, p0, LX/D4n;->A0I:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 98
    const/16 v0, 0xb02

    .line 100
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/E5O;

    .line 106
    iput-object v0, p0, LX/D4n;->A0G:LX/E5O;

    .line 108
    const/16 v0, 0xac0

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/D4n;->A06:LX/05b;

    .line 116
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/D4n;->A05:LX/05b;

    .line 122
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/D4n;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    sget-object v0, LX/DYI;->A00:LX/DYI;

    .line 130
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/D4n;->A0F:LX/07g;

    .line 136
    const-string v0, ""

    .line 138
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/D4n;->A03:LX/07g;

    .line 144
    sget-object v0, LX/DYa;->A00:LX/DYa;

    .line 146
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/D4n;->A04:LX/07g;

    .line 152
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/D4n;->A0D:LX/0b9;

    .line 158
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/D4n;->A0E:LX/0b9;

    .line 164
    const/16 v1, 0x8

    .line 166
    new-instance v0, LX/Ejk;

    .line 168
    invoke-direct {v0, p0, v1}, LX/Ejk;-><init>(Ljava/lang/Object;I)V

    .line 171
    iput-object v0, p0, LX/D4n;->A0J:LX/0lH;

    .line 173
    return-void
.end method

.method public static final A00(LX/D4n;LX/DnA;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/DYG;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/D4n;->A0A:LX/EWW;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/DYG;

    .line 9
    iget-object v0, v0, LX/DYG;->A00:LX/EQ9;

    .line 11
    invoke-virtual {v0}, LX/EQ9;->A01()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/D4n;->A0F:LX/07g;

    .line 20
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final A01(LX/D4n;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/D4n;->A0C:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x12

    .line 9
    new-instance v0, LX/F9j;

    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A13()LX/FKl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4n;->A00:LX/EuM;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/EuM;->A06:LX/ENG;

    .line 13
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/EW3;->A0R:LX/EMQ;

    .line 19
    iget-object v0, v0, LX/EMQ;->A00:LX/FKl;

    .line 21
    return-object v0
.end method

.method public final A14()LX/EHe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4n;->A00:LX/EuM;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/EuM;->A06:LX/ENG;

    .line 13
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 19
    return-object v0
.end method

.method public AiQ()I
    .registers 2

    .line 0
    iget v0, p0, LX/D4n;->A02:I

    .line 2
    return v0
.end method

.method public B73()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4n;->A0F:LX/07g;

    .line 2
    return-object v0
.end method

.method public BSk()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4n;->A03:LX/07g;

    .line 2
    return-object v0
.end method

.method public BSl()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4n;->A04:LX/07g;

    .line 2
    return-object v0
.end method

.method public Cfm()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/D4n;->A01:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-object v1, p0, LX/D4n;->A00:LX/EuM;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "companionRegistrationHelper"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v4, v1, LX/EuM;->A00:LX/0VK;

    .line 17
    if-nez v4, :cond_29

    .line 19
    iget-object v2, v1, LX/EuM;->A05:LX/D4n;

    .line 21
    sget-object v1, LX/DjA;->A0B:LX/DjA;

    .line 23
    const-string v0, "registration_start_not_admitted"

    .line 25
    invoke-static {v2, v1, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 28
    :goto_1c
    iget-object v3, p0, LX/D4n;->A0A:LX/EWW;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0xe

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v2, v2, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/D4n;->A01:Z

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-boolean v0, v1, LX/EuM;->A01:Z

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget-object v5, v1, LX/EuM;->A04:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 47
    const/16 v0, 0x15

    .line 49
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 55
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 60
    :goto_3c
    new-instance v2, LX/F9h;

    .line 62
    invoke-direct/range {v2 .. v7}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 68
    goto :goto_1c

    .line 69
    :cond_45
    iget-object v5, v1, LX/EuM;->A03:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 71
    const/16 v0, 0x16

    .line 73
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 76
    move-result-object v3

    .line 77
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0W3;

    .line 79
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x6

    .line 83
    goto :goto_3c
.end method

.method public Cg7()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/D4n;->A00:LX/EuM;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-boolean v0, v1, LX/EuM;->A01:Z

    .line 13
    if-eqz v0, :cond_42

    .line 15
    iget-object v5, v1, LX/EuM;->A04:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 17
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 19
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 21
    iget-object v2, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v1, 0x12

    .line 26
    :goto_1a
    new-instance v0, LX/F9e;

    .line 28
    invoke-direct {v0, v4, v5, v6, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 31
    invoke-static {v2, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    iget-object v2, p0, LX/D4n;->A0A:LX/EWW;

    .line 37
    const/16 v1, 0x10

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v6, v6, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 43
    const/16 v0, 0x2b

    .line 45
    new-instance v4, LX/EzA;

    .line 47
    invoke-direct {v4, p0, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/D4n;->A0C:LX/024;

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/F9k;

    .line 59
    invoke-direct {v0, v4, p0, v6, v1}, LX/F9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v5, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v5, v1, LX/EuM;->A03:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 68
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 70
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0W3;

    .line 72
    iget-object v2, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v1, 0xe

    .line 77
    goto :goto_1a
.end method

.method public Cg8()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/D4n;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v2, p0, LX/D4n;->A0A:LX/EWW;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xf

    .line 14
    invoke-static {v2, v1, v1, v0, v3}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 17
    :cond_11
    return-void
.end method

.method public D9S()V
    .registers 15

    .line 0
    const v1, 0x1c0d3

    .line 3
    move-object v4, p0

    .line 4
    iget-object v0, p0, LX/D4n;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/D4n;->A0H:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 15
    iget-object v3, p0, LX/D4n;->A0I:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 17
    iget-object v1, p0, LX/D4n;->A0G:LX/E5O;

    .line 19
    iget-object v5, p0, LX/D4n;->A0K:LX/DBd;

    .line 21
    new-instance v0, LX/EuM;

    .line 23
    invoke-direct/range {v0 .. v5}, LX/EuM;-><init>(LX/E5O;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/D4n;LX/DBd;)V

    .line 26
    iput-object v0, p0, LX/D4n;->A00:LX/EuM;

    .line 28
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, LX/D4n;->A00:LX/EuM;

    .line 33
    const-string v2, "companionRegistrationHelper"

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    throw v7

    .line 42
    :cond_2a
    invoke-virtual {v3, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, LX/D4n;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/D4n;->A0J:LX/0lH;

    .line 53
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 56
    iget v0, p0, LX/D4n;->A02:I

    .line 58
    invoke-static {v0, v7}, LX/ELL;->A00(ILjava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_61

    .line 64
    iget-object v1, p0, LX/D4n;->A00:LX/EuM;

    .line 66
    if-nez v1, :cond_48

    .line 68
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    throw v7

    .line 72
    :cond_48
    iget-object v2, p0, LX/D4n;->A0M:[B

    .line 74
    iput-object v7, v1, LX/EuM;->A00:LX/0VK;

    .line 76
    if-nez v2, :cond_62

    .line 78
    iget-object v0, v1, LX/EuM;->A03:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0O()V

    .line 83
    const-string v0, "CompanionRegistrationHelper/startRegistration/error null companion ephemeral identity"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, LX/EuM;->A05:LX/D4n;

    .line 90
    sget-object v1, LX/DjA;->A0L:LX/DjA;

    .line 92
    :goto_5c
    const-string v0, ""

    .line 94
    invoke-static {v2, v1, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    iget-object v0, v1, LX/EuM;->A02:LX/E5O;

    .line 100
    invoke-virtual {v0, v2}, LX/E5O;->A00([B)LX/Dma;

    .line 103
    move-result-object v2

    .line 104
    instance-of v0, v2, LX/DRZ;

    .line 106
    if-eqz v0, :cond_97

    .line 108
    iget-object v0, v1, LX/EuM;->A03:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0O()V

    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/EuM;->A01:Z

    .line 116
    iget-object v6, v1, LX/EuM;->A04:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 118
    check-cast v2, LX/DRZ;

    .line 120
    iget-object v5, v2, LX/DRZ;->A00:LX/DKv;

    .line 122
    iget-object v8, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 124
    iget-object v3, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 126
    iget-object v2, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 128
    const/16 v11, 0xa

    .line 130
    move-object v10, v7

    .line 131
    new-instance v4, LX/F9h;

    .line 133
    move-object v9, v7

    .line 134
    invoke-direct/range {v4 .. v11}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 137
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 139
    invoke-static {v0, v2, v4, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LX/F5A;

    .line 145
    invoke-direct {v2, v6, v0}, LX/F5A;-><init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0qS;)V

    .line 148
    :goto_94
    iput-object v2, v1, LX/EuM;->A00:LX/0VK;

    .line 150
    return-void

    .line 151
    :cond_97
    instance-of v0, v2, LX/DRY;

    .line 153
    if-eqz v0, :cond_be

    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v1, LX/EuM;->A01:Z

    .line 158
    iget-object v10, v1, LX/EuM;->A03:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 160
    check-cast v2, LX/DRY;

    .line 162
    iget-object v11, v2, LX/DRY;->A00:LX/DNy;

    .line 164
    iget-object v9, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 166
    iget-object v3, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0W3;

    .line 168
    iget-object v2, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 170
    const/16 v13, 0x25

    .line 172
    new-instance v8, LX/F9i;

    .line 174
    move-object v12, v7

    .line 175
    invoke-direct/range {v8 .. v13}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 178
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 180
    invoke-static {v0, v2, v8, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 183
    move-result-object v0

    .line 184
    new-instance v2, LX/F59;

    .line 186
    invoke-direct {v2, v10, v0}, LX/F59;-><init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0qS;)V

    .line 189
    goto :goto_94

    .line 190
    :cond_be
    iget-object v0, v1, LX/EuM;->A03:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0O()V

    .line 195
    const-string v0, "CompanionRegistrationHelper/startRegistration/failed to parse input (v2/v3)"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    iget-object v2, v1, LX/EuM;->A05:LX/D4n;

    .line 202
    sget-object v1, LX/DjA;->A0K:LX/DjA;

    .line 204
    goto :goto_5c
.end method

.method public onActivityDestroy()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/D4n;->A0H:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0O()V

    .line 5
    iget-object v2, p0, LX/D4n;->A0I:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 7
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0O()V

    .line 10
    iget-object v0, p0, LX/D4n;->A00:LX/EuM;

    .line 12
    const-string v1, "companionRegistrationHelper"

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-virtual {v3, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/D4n;->A00:LX/EuM;

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-virtual {v2, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/D4n;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/D4n;->A0J:LX/0lH;

    .line 34
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method
