.class public final Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EHo;

.field public A01:LX/FJq;

.field public A02:LX/E3f;

.field public A03:LX/ECE;

.field public A04:LX/Dyj;

.field public A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

.field public A06:LX/FLT;

.field public A07:LX/0VK;

.field public A08:LX/0VK;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/0Md;

.field public A0H:LX/D4m;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/07f;

.field public final A0M:LX/EGf;

.field public final A0N:LX/E9r;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0Q:LX/0b9;

.field public final A0R:LX/07f;

.field public final A0S:LX/07g;

.field public final A0T:LX/07g;

.field public final A0U:LX/0Dl;

.field public final A0V:LX/00a;

.field public final A0W:LX/EWW;

.field public volatile A0X:LX/E3h;

.field public volatile A0Y:Z

.field public final synthetic A0Z:LX/EMT;


# direct methods
.method public constructor <init>(LX/0Dl;LX/00a;LX/E9r;LX/EMT;LX/EWW;)V
    .registers 7

    .line 0
    iput-object p4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0V:LX/00a;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0U:LX/0Dl;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0W:LX/EWW;

    .line 13
    iget-object v0, p3, LX/E9r;->A05:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 17
    iget-object v0, p3, LX/E9r;->A03:LX/EGf;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 21
    sget-object v0, LX/DXw;->A00:LX/DXw;

    .line 23
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0L:LX/07f;

    .line 31
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Q:LX/0b9;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    sget-object v0, LX/DXl;->A00:LX/DXl;

    .line 46
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0S:LX/07g;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0R:LX/07f;

    .line 54
    return-void
.end method

.method private final A00()Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v9, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-static {v2, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 9
    move-result-object v12

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v2, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 15
    move-result-object v13

    .line 16
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 18
    iget-object v0, v1, LX/EMT;->A0B:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v18

    .line 24
    iget-object v0, v1, LX/EMT;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 29
    move-result-object v16

    .line 30
    iget-object v0, v1, LX/EMT;->A0F:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/024;

    .line 38
    iget-object v3, v1, LX/EMT;->A07:LX/05b;

    .line 40
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 46
    iget-object v3, v1, LX/EMT;->A08:LX/05b;

    .line 48
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 54
    iget-object v3, v1, LX/EMT;->A05:LX/05b;

    .line 56
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/E5O;

    .line 62
    iget-object v3, v1, LX/EMT;->A03:LX/05b;

    .line 64
    invoke-static {v3}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 67
    move-result-object v7

    .line 68
    iget-object v3, v1, LX/EMT;->A09:LX/05b;

    .line 70
    invoke-static {v3}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 73
    move-result-object v8

    .line 74
    iget-object v3, v1, LX/EMT;->A04:LX/05b;

    .line 76
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/DBd;

    .line 82
    iget-object v10, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0W:LX/EWW;

    .line 84
    const/16 v3, 0x31

    .line 86
    invoke-static {v2, v1, v3}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 89
    move-result-object v14

    .line 90
    const/16 v3, 0x23

    .line 92
    invoke-static {v2, v1, v3}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 95
    move-result-object v15

    .line 96
    new-instance v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 98
    move-object/from16 v17, v0

    .line 100
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;-><init>(LX/E5O;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0Xy;LX/09I;LX/E9r;LX/EWW;LX/DBd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V

    .line 103
    return-object v3
.end method

.method public static final A01(LX/FL2;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/F71;

    .line 9
    iget v0, v5, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_5d

    .line 13
    iget v2, v5, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F71;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    if-ne v0, v3, :cond_75

    .line 35
    iget-object v0, v5, LX/F71;->A02:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    check-cast v1, LX/FJq;

    .line 44
    iput-object v1, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A01:LX/FJq;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A01:LX/FJq;

    .line 48
    if-eqz v0, :cond_63

    .line 50
    invoke-virtual {p1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_63

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 66
    iget-object v0, v0, LX/EMT;->A0F:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/024;

    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x26

    .line 77
    invoke-static {p0, p1, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, p1, v5, v3}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 84
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_5b

    .line 90
    return-object v4

    .line 91
    :cond_5b
    move-object v0, p1

    .line 92
    goto :goto_2a

    .line 93
    :cond_5d
    new-instance v5, LX/F71;

    .line 95
    invoke-direct {v5, p1, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 98
    goto :goto_18

    .line 99
    :cond_63
    iget-object v0, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A01:LX/FJq;

    .line 101
    if-nez v0, :cond_72

    .line 103
    sget-object v1, LX/Did;->A08:LX/Did;

    .line 105
    :goto_69
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v1, v0, v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 109
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    sget-object v1, LX/Did;->A02:LX/Did;

    .line 116
    goto :goto_69

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static final A02(LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v8, p0

    .line 1
    const/16 v3, 0x15

    .line 3
    instance-of v0, p2, LX/F71;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/F71;

    .line 10
    iget v1, v0, LX/F71;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object p0, p1

    .line 17
    if-eqz v0, :cond_c1

    .line 19
    move-object v7, p2

    .line 20
    check-cast v7, LX/F71;

    .line 22
    iget v2, v7, LX/F71;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_c1

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v7, LX/F71;->A00:I

    .line 33
    :goto_21
    iget-object v1, v7, LX/F71;->A03:Ljava/lang/Object;

    .line 35
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v7, LX/F71;->A00:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_98

    .line 42
    if-ne v0, v5, :cond_c8

    .line 44
    iget-object v0, v7, LX/F71;->A02:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 48
    iget-object v8, v7, LX/F71;->A01:Ljava/lang/Object;

    .line 50
    check-cast v8, LX/ECE;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :goto_37
    check-cast v1, LX/EHo;

    .line 57
    iput-object v1, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00:LX/EHo;

    .line 59
    iget-object v7, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00:LX/EHo;

    .line 61
    if-eqz v7, :cond_95

    .line 63
    invoke-virtual {p1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 69
    sget-object v1, LX/Did;->A0D:LX/Did;

    .line 71
    :goto_47
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v1, v0, v5}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 75
    :goto_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v3, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0W:LX/EWW;

    .line 82
    new-instance v2, LX/D4m;

    .line 84
    invoke-direct {v2, v7, v0, v3}, LX/D4m;-><init>(LX/EHo;LX/EWW;Ljava/lang/String;)V

    .line 87
    iput-object v2, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0H:LX/D4m;

    .line 89
    new-instance v0, LX/ErB;

    .line 91
    invoke-direct {v0, p1, v2}, LX/ErB;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/D4m;)V

    .line 94
    iput-object v0, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06:LX/FLT;

    .line 96
    const/16 v0, 0x1d

    .line 98
    new-instance v1, LX/EdQ;

    .line 100
    invoke-direct {v1, p1, v0}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v1, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0G:LX/0Md;

    .line 105
    iget-object v0, v2, LX/D4m;->A04:LX/07f;

    .line 107
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 110
    invoke-virtual {v2}, LX/D4m;->D9S()V

    .line 113
    iput-boolean v5, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0E:Z

    .line 115
    iget-object v1, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 117
    new-instance v0, LX/DXt;

    .line 119
    invoke-direct {v0, v3}, LX/DXt;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 127
    iget-object v0, p1, LX/EMT;->A0B:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p1, LX/EMT;->A06:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 138
    move-result-object v0

    .line 139
    const/4 p2, 0x0

    .line 140
    new-instance v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;

    .line 142
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session$prepareTethered$4;-><init>(LX/EHo;LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;)V

    .line 145
    invoke-static {v0, v6, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 148
    goto :goto_4b

    .line 149
    :cond_95
    sget-object v1, LX/Did;->A0n:LX/Did;

    .line 151
    goto :goto_47

    .line 152
    :cond_98
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-object v1, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 157
    sget-object v0, LX/DXx;->A00:LX/DXx;

    .line 159
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 162
    iget-object v4, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 164
    iget-object v0, v4, LX/EMT;->A0F:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/024;

    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v1, 0x24

    .line 175
    new-instance v0, LX/F9c;

    .line 177
    invoke-direct {v0, p1, v4, v2, v1}, LX/F9c;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;I)V

    .line 180
    invoke-static {v8, p1, v7, v5}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 183
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v6, :cond_be

    .line 189
    return-object v6

    .line 190
    :cond_be
    move-object v0, p1

    .line 191
    goto/16 :goto_37

    .line 193
    :cond_c1
    new-instance v7, LX/F71;

    .line 195
    invoke-direct {v7, p1, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 198
    goto/16 :goto_21

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public static final A03(LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v10, 0x3

    .line 1
    instance-of v0, p2, LX/F6z;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F6z;

    .line 8
    iget v1, v0, LX/F6z;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v10, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_39

    .line 16
    move-object v9, p2

    .line 17
    check-cast v9, LX/F6z;

    .line 19
    iget v2, v9, LX/F6z;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_39

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/F6z;->A00:I

    .line 30
    :goto_1e
    iget-object v8, v9, LX/F6z;->A04:Ljava/lang/Object;

    .line 32
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v9, LX/F6z;->A00:I

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_44

    .line 41
    if-eq v0, v4, :cond_61

    .line 43
    if-eq v0, v12, :cond_a0

    .line 45
    if-ne v0, v10, :cond_3f

    .line 47
    iget-object v2, v9, LX/F6z;->A03:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/ECF;

    .line 51
    iget-object v7, v9, LX/F6z;->A02:Ljava/lang/Object;

    .line 53
    check-cast v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 55
    goto/16 :goto_e1

    .line 57
    :cond_39
    new-instance v9, LX/F6z;

    .line 59
    invoke-direct {v9, p1, p2, v10}, LX/F6z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v3

    .line 67
    throw v3

    .line 68
    :cond_44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 73
    sget-object v0, LX/DXx;->A00:LX/DXx;

    .line 75
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00()Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 81
    move-result-object v7

    .line 82
    iput-object v7, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 84
    iput-object p0, v9, LX/F6z;->A01:Ljava/lang/Object;

    .line 86
    iput-object v7, v9, LX/F6z;->A02:Ljava/lang/Object;

    .line 88
    iput v4, v9, LX/F6z;->A00:I

    .line 90
    invoke-virtual {v7, v9}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    if-ne v8, v11, :cond_6c

    .line 96
    return-object v11

    .line 97
    :cond_61
    iget-object v7, v9, LX/F6z;->A02:Ljava/lang/Object;

    .line 99
    check-cast v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 101
    iget-object p0, v9, LX/F6z;->A01:Ljava/lang/Object;

    .line 103
    check-cast p0, LX/ECE;

    .line 105
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_138

    .line 114
    invoke-virtual {p1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_80

    .line 120
    sget-object v0, LX/Did;->A0D:LX/Did;

    .line 122
    :goto_7a
    invoke-virtual {p1, v0, v5, v4}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 125
    :goto_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0

    .line 128
    :cond_80
    iget-object v6, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 130
    iget-object v0, v6, LX/EMT;->A0F:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/024;

    .line 138
    const/16 v2, 0x25

    .line 140
    new-instance v0, LX/F9c;

    .line 142
    invoke-direct {v0, p1, v6, v5, v2}, LX/F9c;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;I)V

    .line 145
    iput-object p0, v9, LX/F6z;->A01:Ljava/lang/Object;

    .line 147
    iput-object v7, v9, LX/F6z;->A02:Ljava/lang/Object;

    .line 149
    iput-boolean v1, v9, LX/F6z;->A05:Z

    .line 151
    iput v12, v9, LX/F6z;->A00:I

    .line 153
    invoke-static {v9, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v11, :cond_ad

    .line 159
    return-object v11

    .line 160
    :cond_a0
    iget-boolean v1, v9, LX/F6z;->A05:Z

    .line 162
    iget-object v7, v9, LX/F6z;->A02:Ljava/lang/Object;

    .line 164
    check-cast v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 166
    iget-object p0, v9, LX/F6z;->A01:Ljava/lang/Object;

    .line 168
    check-cast p0, LX/ECE;

    .line 170
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    check-cast v8, LX/Dmz;

    .line 175
    instance-of v0, v8, LX/DWu;

    .line 177
    if-eqz v0, :cond_110

    .line 179
    move-object v0, v8

    .line 180
    check-cast v0, LX/DWu;

    .line 182
    if-eqz v0, :cond_110

    .line 184
    iget-object v2, v0, LX/DWu;->A00:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/ECF;

    .line 188
    if-eqz v2, :cond_110

    .line 190
    iget-object v6, v2, LX/ECF;->A00:Ljava/lang/String;

    .line 192
    iget-object v3, p0, LX/ECE;->A01:Ljava/lang/String;

    .line 194
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_113

    .line 200
    invoke-virtual {p1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_113

    .line 206
    :try_start_ce
    iget-object v0, v2, LX/ECF;->A01:[B

    .line 208
    iput-object v5, v9, LX/F6z;->A01:Ljava/lang/Object;

    .line 210
    iput-object v7, v9, LX/F6z;->A02:Ljava/lang/Object;

    .line 212
    iput-object v2, v9, LX/F6z;->A03:Ljava/lang/Object;

    .line 214
    iput-boolean v1, v9, LX/F6z;->A05:Z

    .line 216
    iput v10, v9, LX/F6z;->A00:I

    .line 218
    invoke-virtual {v7, v9, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0D(LX/0ds;[B)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    if-ne v8, v11, :cond_e4

    .line 224
    goto :goto_13c

    .line 225
    :goto_e1
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 231
    move-result v3
    :try_end_e8
    .catchall {:try_start_ce .. :try_end_e8} :catchall_13d

    .line 232
    iget-object v2, v2, LX/ECF;->A01:[B

    .line 234
    array-length v1, v2

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 239
    if-eqz v3, :cond_fd

    .line 241
    invoke-virtual {p1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_100

    .line 247
    sget-object v0, LX/Did;->A0D:LX/Did;

    .line 249
    :goto_f9
    invoke-virtual {p1, v0, v5, v4}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 252
    goto :goto_7d

    .line 253
    :cond_fd
    sget-object v0, LX/Did;->A0w:LX/Did;

    .line 255
    goto :goto_f9

    .line 256
    :cond_100
    iput-object v7, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06:LX/FLT;

    .line 258
    iget-object v2, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 260
    iget-object v1, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 262
    new-instance v0, LX/DXt;

    .line 264
    invoke-direct {v0, v1}, LX/DXt;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 270
    goto/16 :goto_7d

    .line 272
    :cond_110
    sget-object v1, LX/Did;->A0u:LX/Did;

    .line 274
    goto :goto_122

    .line 275
    :cond_113
    iget-object v2, v2, LX/ECF;->A01:[B

    .line 277
    array-length v1, v2

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 282
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_135

    .line 288
    sget-object v1, LX/Did;->A0v:LX/Did;

    .line 290
    :goto_122
    instance-of v0, v8, LX/DWv;

    .line 292
    if-eqz v0, :cond_130

    .line 294
    check-cast v8, LX/DWv;

    .line 296
    if-eqz v8, :cond_130

    .line 298
    iget v0, v8, LX/DWv;->A00:I

    .line 300
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    :cond_130
    invoke-virtual {p1, v1, v5, v4}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 307
    goto/16 :goto_7d

    .line 309
    :cond_135
    sget-object v1, LX/Did;->A0D:LX/Did;

    .line 311
    goto :goto_122

    .line 312
    :cond_138
    sget-object v0, LX/Did;->A0x:LX/Did;

    .line 314
    goto/16 :goto_7a

    .line 316
    :goto_13c
    return-object v11

    .line 317
    :catchall_13d
    move-exception v3

    .line 318
    iget-object v2, v2, LX/ECF;->A01:[B

    .line 320
    array-length v1, v2

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 325
    throw v3
.end method

.method public static final A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/AeF;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/AeF;

    .line 10
    iget v1, v0, LX/AeF;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v15, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v10, p0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/AeF;

    .line 23
    iget v2, v4, LX/AeF;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/AeF;->A00:I

    .line 34
    :goto_22
    iget-object v5, v4, LX/AeF;->A08:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v7, v4, LX/AeF;->A00:I

    .line 40
    const/4 v0, 0x5

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    if-eqz v7, :cond_43

    .line 46
    if-eq v7, v15, :cond_9c

    .line 48
    if-eq v7, v6, :cond_db

    .line 50
    if-eq v7, v2, :cond_200

    .line 52
    if-eq v7, v1, :cond_159

    .line 54
    if-eq v7, v0, :cond_200

    .line 56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    new-instance v4, LX/AeF;

    .line 63
    invoke-direct {v4, v10, v3, v15}, LX/AeF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_22

    .line 67
    :cond_43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v12, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A03:LX/ECE;

    .line 72
    if-eqz v12, :cond_203

    .line 74
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0J:Z

    .line 76
    if-nez v0, :cond_203

    .line 78
    invoke-virtual {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_203

    .line 84
    iget-object v5, v12, LX/ECE;->A00:Ljava/lang/String;

    .line 86
    const-string v0, "PERIPHERAL"

    .line 88
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_64

    .line 94
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C:Z

    .line 96
    if-nez v0, :cond_64

    .line 98
    goto/16 :goto_203

    .line 100
    :cond_64
    iput-boolean v15, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0J:Z

    .line 102
    iget-object v11, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A01:LX/FJq;

    .line 104
    if-nez v11, :cond_72

    .line 106
    sget-object v1, LX/Did;->A05:LX/Did;

    .line 108
    :cond_6c
    :goto_6c
    const/4 v0, 0x0

    .line 109
    :goto_6d
    invoke-virtual {v10, v1, v0, v15}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 112
    goto/16 :goto_203

    .line 114
    :cond_72
    iput-object v12, v4, LX/AeF;->A01:Ljava/lang/Object;

    .line 116
    iput-object v11, v4, LX/AeF;->A02:Ljava/lang/Object;

    .line 118
    iput v15, v4, LX/AeF;->A00:I

    .line 120
    iget-object v7, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 122
    iget-object v0, v7, LX/EMT;->A0F:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/024;

    .line 130
    const/16 p0, 0x0

    .line 132
    const/16 p1, 0x10

    .line 134
    new-instance v0, LX/F9j;

    .line 136
    move-object/from16 v16, v0

    .line 138
    move-object/from16 v17, v12

    .line 140
    move-object/from16 v18, v10

    .line 142
    move-object/from16 v19, v11

    .line 144
    move-object/from16 v20, v7

    .line 146
    invoke-direct/range {v16 .. v22}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 149
    invoke-static {v4, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v3, :cond_a3

    .line 155
    return-object v3

    .line 156
    :cond_9c
    iget-object v11, v4, LX/AeF;->A02:Ljava/lang/Object;

    .line 158
    iget-object v12, v4, LX/AeF;->A01:Ljava/lang/Object;

    .line 160
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    check-cast v5, LX/Dn5;

    .line 165
    instance-of v0, v5, LX/DXo;

    .line 167
    if-eqz v0, :cond_1e6

    .line 169
    move-object v0, v5

    .line 170
    check-cast v0, LX/DXo;

    .line 172
    if-eqz v0, :cond_1e6

    .line 174
    iget-object v13, v0, LX/DXo;->A00:Ljava/lang/String;

    .line 176
    iput-boolean v15, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0K:Z

    .line 178
    invoke-virtual {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1e6

    .line 184
    iput-boolean v15, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B:Z

    .line 186
    const/4 v14, 0x0

    .line 187
    iput-object v14, v4, LX/AeF;->A01:Ljava/lang/Object;

    .line 189
    iput-object v11, v4, LX/AeF;->A02:Ljava/lang/Object;

    .line 191
    iput-object v14, v4, LX/AeF;->A03:Ljava/lang/Object;

    .line 193
    iput-object v14, v4, LX/AeF;->A04:Ljava/lang/Object;

    .line 195
    iput v6, v4, LX/AeF;->A00:I

    .line 197
    iget-object v9, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 199
    iget-object v0, v9, LX/EMT;->A0F:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/024;

    .line 207
    new-instance v8, LX/F9J;

    .line 209
    invoke-direct/range {v8 .. v15}, LX/F9J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 212
    invoke-static {v4, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v3, :cond_e0

    .line 218
    return-object v3

    .line 219
    :cond_db
    iget-object v11, v4, LX/AeF;->A02:Ljava/lang/Object;

    .line 221
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    :cond_e0
    check-cast v5, LX/Dn4;

    .line 226
    instance-of v8, v5, LX/DXm;

    .line 228
    if-eqz v8, :cond_1ad

    .line 230
    move-object v0, v5

    .line 231
    check-cast v0, LX/DXm;

    .line 233
    if-eqz v0, :cond_1ad

    .line 235
    iget-object v7, v0, LX/DXm;->A00:LX/Dmz;

    .line 237
    :goto_ed
    instance-of v6, v7, LX/DWv;

    .line 239
    if-eqz v6, :cond_129

    .line 241
    move-object v0, v7

    .line 242
    check-cast v0, LX/DWv;

    .line 244
    iget v9, v0, LX/DWv;->A00:I

    .line 246
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 248
    iget v0, v0, LX/DjA;->code:I

    .line 250
    if-ne v9, v0, :cond_129

    .line 252
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 254
    sget-object v1, LX/Did;->A04:LX/Did;

    .line 256
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v10, v1, v5, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A08(LX/Did;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 263
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 265
    invoke-virtual {v0}, LX/E9r;->A00()V

    .line 268
    iget-object v1, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 270
    sget-object v0, LX/DXz;->A00:LX/DXz;

    .line 272
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v4, LX/AeF;->A01:Ljava/lang/Object;

    .line 278
    iput-object v0, v4, LX/AeF;->A02:Ljava/lang/Object;

    .line 280
    iput-object v0, v4, LX/AeF;->A03:Ljava/lang/Object;

    .line 282
    iput-object v0, v4, LX/AeF;->A04:Ljava/lang/Object;

    .line 284
    iput-object v0, v4, LX/AeF;->A05:Ljava/lang/Object;

    .line 286
    iput-object v0, v4, LX/AeF;->A06:Ljava/lang/Object;

    .line 288
    :goto_120
    iput v2, v4, LX/AeF;->A00:I

    .line 290
    invoke-static {v10, v4, v15}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;Z)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v3, :cond_203

    .line 296
    return-object v3

    .line 297
    :cond_129
    instance-of v0, v7, LX/DWu;

    .line 299
    if-eqz v0, :cond_1bc

    .line 301
    invoke-virtual {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1bc

    .line 307
    const/4 v2, 0x0

    .line 308
    iput-object v2, v4, LX/AeF;->A01:Ljava/lang/Object;

    .line 310
    iput-object v2, v4, LX/AeF;->A02:Ljava/lang/Object;

    .line 312
    iput-object v2, v4, LX/AeF;->A03:Ljava/lang/Object;

    .line 314
    iput-object v2, v4, LX/AeF;->A04:Ljava/lang/Object;

    .line 316
    iput-object v2, v4, LX/AeF;->A05:Ljava/lang/Object;

    .line 318
    iput-object v2, v4, LX/AeF;->A06:Ljava/lang/Object;

    .line 320
    iput v1, v4, LX/AeF;->A00:I

    .line 322
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 324
    iget-object v0, v0, LX/EMT;->A0F:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/024;

    .line 332
    const/16 v0, 0x23

    .line 334
    invoke-static {v11, v10, v2, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    if-ne v5, v3, :cond_15c

    .line 344
    return-object v3

    .line 345
    :cond_159
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    :cond_15c
    check-cast v5, LX/Dn6;

    .line 350
    instance-of v0, v5, LX/DXq;

    .line 352
    if-eqz v0, :cond_1b0

    .line 354
    invoke-virtual {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1b0

    .line 360
    check-cast v5, LX/DXq;

    .line 362
    iget-object v0, v5, LX/DXq;->A00:LX/E3f;

    .line 364
    iput-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A02:LX/E3f;

    .line 366
    iget-object v5, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 368
    if-eqz v5, :cond_1ab

    .line 370
    iget-object v2, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A02:LX/EHe;

    .line 372
    const/4 v1, 0x0

    .line 373
    if-eqz v2, :cond_184

    .line 375
    iget-boolean v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A08:Z

    .line 377
    if-eqz v0, :cond_184

    .line 379
    iget-boolean v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0A:Z

    .line 381
    if-eqz v0, :cond_184

    .line 383
    new-instance v1, LX/Dyj;

    .line 385
    invoke-direct {v1, v2}, LX/Dyj;-><init>(LX/EHe;)V

    .line 388
    :cond_184
    :goto_184
    iput-object v1, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A04:LX/Dyj;

    .line 390
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 392
    sget-object v0, LX/Did;->A03:LX/Did;

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-direct {v10, v0, v1, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A08(LX/Did;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 398
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 400
    invoke-virtual {v0}, LX/E9r;->A00()V

    .line 403
    iget-object v1, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 405
    sget-object v0, LX/DXy;->A00:LX/DXy;

    .line 407
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 410
    iput-object v2, v4, LX/AeF;->A01:Ljava/lang/Object;

    .line 412
    iput-object v2, v4, LX/AeF;->A02:Ljava/lang/Object;

    .line 414
    iput-object v2, v4, LX/AeF;->A03:Ljava/lang/Object;

    .line 416
    iput-object v2, v4, LX/AeF;->A04:Ljava/lang/Object;

    .line 418
    iput-object v2, v4, LX/AeF;->A05:Ljava/lang/Object;

    .line 420
    iput-object v2, v4, LX/AeF;->A06:Ljava/lang/Object;

    .line 422
    iput-object v2, v4, LX/AeF;->A07:Ljava/lang/Object;

    .line 424
    const/4 v2, 0x5

    .line 425
    goto/16 :goto_120

    .line 427
    :cond_1ab
    const/4 v1, 0x0

    .line 428
    goto :goto_184

    .line 429
    :cond_1ad
    const/4 v7, 0x0

    .line 430
    goto/16 :goto_ed

    .line 432
    :cond_1b0
    instance-of v0, v5, LX/DXr;

    .line 434
    if-eqz v0, :cond_1f2

    .line 436
    check-cast v5, LX/DXr;

    .line 438
    if-eqz v5, :cond_1f2

    .line 440
    iget-object v1, v5, LX/DXr;->A00:LX/Did;

    .line 442
    goto/16 :goto_6c

    .line 444
    :cond_1bc
    instance-of v0, v5, LX/DXn;

    .line 446
    if-eqz v0, :cond_1d2

    .line 448
    check-cast v5, LX/DXn;

    .line 450
    iget-object v1, v5, LX/DXn;->A00:LX/Did;

    .line 452
    :goto_1c4
    if-eqz v6, :cond_6c

    .line 454
    check-cast v7, LX/DWv;

    .line 456
    if-eqz v7, :cond_6c

    .line 458
    iget v0, v7, LX/DWv;->A00:I

    .line 460
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_6d

    .line 466
    :cond_1d2
    if-eqz v8, :cond_1fb

    .line 468
    check-cast v5, LX/DXm;

    .line 470
    iget-object v1, v5, LX/DXm;->A00:LX/Dmz;

    .line 472
    instance-of v0, v1, LX/DWv;

    .line 474
    if-eqz v0, :cond_1df

    .line 476
    sget-object v1, LX/Did;->A07:LX/Did;

    .line 478
    goto :goto_1c4

    .line 479
    :cond_1df
    instance-of v0, v1, LX/DWu;

    .line 481
    if-eqz v0, :cond_1f6

    .line 483
    sget-object v1, LX/Did;->A0D:LX/Did;

    .line 485
    goto :goto_1c4

    .line 486
    :cond_1e6
    instance-of v0, v5, LX/DXp;

    .line 488
    if-eqz v0, :cond_1f2

    .line 490
    check-cast v5, LX/DXp;

    .line 492
    if-eqz v5, :cond_1f2

    .line 494
    iget-object v1, v5, LX/DXp;->A00:LX/Did;

    .line 496
    goto/16 :goto_6c

    .line 498
    :cond_1f2
    sget-object v1, LX/Did;->A0D:LX/Did;

    .line 500
    goto/16 :goto_6c

    .line 502
    :cond_1f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_1fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    :cond_203
    :goto_203
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 517
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/F6z;

    .line 3
    move-object v10, p0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/F6z;

    .line 9
    iget v0, v2, LX/F6z;->$t:I

    .line 11
    if-ne v0, v4, :cond_29

    .line 13
    iget v3, v2, LX/F6z;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_29

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/F6z;->A00:I

    .line 24
    :goto_18
    iget-object v6, v2, LX/F6z;->A04:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/F6z;->A00:I

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 p0, 0x0

    .line 33
    packed-switch v0, :pswitch_data_190

    .line 36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    new-instance v2, LX/F6z;

    .line 43
    invoke-direct {v2, p0, p1, v4}, LX/F6z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_18

    .line 47
    :pswitch_2f  #0x4, 0x5, 0x6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_41

    .line 51
    :pswitch_33  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_44

    .line 60
    sget-object v0, LX/Did;->A02:LX/Did;

    .line 62
    invoke-virtual {v10, v0, p0, v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 65
    :cond_41
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v5, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 70
    iget-object v0, v5, LX/EMT;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0g7;->A03()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_58

    .line 82
    sget-object v0, LX/Did;->A0C:LX/Did;

    .line 84
    invoke-virtual {v10, v0, p0, v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    iget-object v0, v5, LX/EMT;->A0G:Lcom/google/common/base/Optional;

    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FL2;

    .line 96
    iput-object p0, v2, LX/F6z;->A01:Ljava/lang/Object;

    .line 98
    iput v3, v2, LX/F6z;->A00:I

    .line 100
    invoke-static {v0, v10, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A01(LX/FL2;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v1, :cond_6e

    .line 106
    return-object v1

    .line 107
    :pswitch_6b  #0x1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_41

    .line 116
    iput-boolean v3, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0F:Z

    .line 118
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 120
    iget-object v5, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 122
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 124
    new-instance v9, LX/DWq;

    .line 126
    invoke-direct {v9, v5, v0}, LX/DWq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v11, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 131
    iget-object v0, v11, LX/EMT;->A0F:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/024;

    .line 139
    const/16 p1, 0x12

    .line 141
    new-instance v8, LX/F9g;

    .line 143
    invoke-direct/range {v8 .. v13}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 146
    iput-object p0, v2, LX/F6z;->A01:Ljava/lang/Object;

    .line 148
    iput-object v9, v2, LX/F6z;->A02:Ljava/lang/Object;

    .line 150
    iput v4, v2, LX/F6z;->A00:I

    .line 152
    invoke-static {v2, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    if-ne v6, v1, :cond_a6

    .line 158
    return-object v1

    .line 159
    :pswitch_9f  #0x2
    iget-object v9, v2, LX/F6z;->A02:Ljava/lang/Object;

    .line 161
    check-cast v9, LX/DWq;

    .line 163
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    check-cast v6, LX/Dmz;

    .line 168
    instance-of v5, v6, LX/DWv;

    .line 170
    if-eqz v5, :cond_bd

    .line 172
    iget-boolean v0, v9, LX/DWq;->A00:Z

    .line 174
    if-nez v0, :cond_bb

    .line 176
    move-object v0, v6

    .line 177
    check-cast v0, LX/DWv;

    .line 179
    iget v4, v0, LX/DWv;->A00:I

    .line 181
    sget-object v0, LX/DjA;->A0D:LX/DjA;

    .line 183
    iget v0, v0, LX/DjA;->code:I

    .line 185
    if-ne v4, v0, :cond_bd

    .line 187
    :cond_bb
    iput-boolean v7, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0F:Z

    .line 189
    :cond_bd
    instance-of v0, v6, LX/DWu;

    .line 191
    if-eqz v0, :cond_e5

    .line 193
    move-object v0, v6

    .line 194
    check-cast v0, LX/DWu;

    .line 196
    if-eqz v0, :cond_e5

    .line 198
    iget-object v9, v0, LX/DWu;->A00:Ljava/lang/Object;

    .line 200
    check-cast v9, LX/ECE;

    .line 202
    if-eqz v9, :cond_e5

    .line 204
    invoke-virtual {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e8

    .line 210
    sget-object v1, LX/Did;->A0N:LX/Did;

    .line 212
    :goto_d4
    if-eqz v5, :cond_e0

    .line 214
    check-cast v6, LX/DWv;

    .line 216
    if-eqz v6, :cond_e0

    .line 218
    iget v0, v6, LX/DWv;->A00:I

    .line 220
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 223
    move-result-object p0

    .line 224
    :cond_e0
    invoke-virtual {v10, v1, p0, v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 227
    goto/16 :goto_41

    .line 229
    :cond_e5
    sget-object v1, LX/Did;->A0O:LX/Did;

    .line 231
    goto :goto_d4

    .line 232
    :cond_e8
    iget-object v11, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 234
    iget-object v0, v11, LX/EMT;->A0F:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/024;

    .line 242
    const/16 p1, 0x13

    .line 244
    new-instance v8, LX/F9g;

    .line 246
    invoke-direct/range {v8 .. v13}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 249
    iput-object p0, v2, LX/F6z;->A01:Ljava/lang/Object;

    .line 251
    iput-object p0, v2, LX/F6z;->A02:Ljava/lang/Object;

    .line 253
    iput-object v9, v2, LX/F6z;->A03:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x3

    .line 256
    iput v0, v2, LX/F6z;->A00:I

    .line 258
    invoke-static {v2, v4, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    if-ne v6, v1, :cond_110

    .line 264
    return-object v1

    .line 265
    :pswitch_109  #0x3
    iget-object v9, v2, LX/F6z;->A03:Ljava/lang/Object;

    .line 267
    check-cast v9, LX/ECE;

    .line 269
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    :cond_110
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    iget-object v4, v9, LX/ECE;->A00:Ljava/lang/String;

    .line 278
    if-eqz v5, :cond_125

    .line 280
    invoke-virtual {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_128

    .line 286
    sget-object v0, LX/Did;->A0N:LX/Did;

    .line 288
    :goto_120
    invoke-virtual {v10, v0, p0, v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 291
    goto/16 :goto_41

    .line 293
    :cond_125
    sget-object v0, LX/Did;->A0Z:LX/Did;

    .line 295
    goto :goto_120

    .line 296
    :cond_128
    iput-object v9, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A03:LX/ECE;

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 301
    move-result v0

    .line 302
    sparse-switch v0, :sswitch_data_1a2

    .line 305
    :cond_131
    sget-object v0, LX/Did;->A0s:LX/Did;

    .line 307
    invoke-virtual {v10, v0, p0, v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 310
    goto/16 :goto_41

    .line 312
    :sswitch_138
    const-string v0, "REVERSE_QR_CODE"

    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_131

    .line 320
    invoke-direct {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00()Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 326
    iget-object v2, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 328
    iget-object v1, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 330
    new-instance v0, LX/DXs;

    .line 332
    invoke-direct {v0, v1}, LX/DXs;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 338
    goto/16 :goto_41

    .line 340
    :sswitch_154
    const-string v0, "VERIFICATION_CODE"

    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_131

    .line 348
    invoke-static {v2, v5}, LX/F6z;->A01(LX/F6z;Z)V

    .line 351
    const/4 v0, 0x5

    .line 352
    iput v0, v2, LX/F6z;->A00:I

    .line 354
    invoke-static {v9, v10, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A03(LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_18c

    .line 359
    :sswitch_167
    const-string v0, "TETHERED"

    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_131

    .line 367
    invoke-static {v2, v5}, LX/F6z;->A01(LX/F6z;Z)V

    .line 370
    const/4 v0, 0x6

    .line 371
    iput v0, v2, LX/F6z;->A00:I

    .line 373
    invoke-static {v9, v10, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A02(LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_18c

    .line 378
    :sswitch_17a
    const-string v0, "PERIPHERAL"

    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_131

    .line 386
    invoke-static {v2, v5}, LX/F6z;->A01(LX/F6z;Z)V

    .line 389
    const/4 v0, 0x4

    .line 390
    iput v0, v2, LX/F6z;->A00:I

    .line 392
    invoke-static {v10, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    :goto_18c
    if-ne v0, v1, :cond_41

    .line 398
    return-object v1

    .line 399
    nop

    .line 400
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_6b  #00000001
        :pswitch_9f  #00000002
        :pswitch_109  #00000003
        :pswitch_2f  #00000004
        :pswitch_2f  #00000005
        :pswitch_2f  #00000006
    .end packed-switch

    :sswitch_data_1a2
    .sparse-switch
        -0x6dd7db32 -> :sswitch_138
        -0x5ef0c66f -> :sswitch_154
        -0x14a103cf -> :sswitch_167
        0x35c7717c -> :sswitch_17a
    .end sparse-switch
.end method

.method public static final A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p1, LX/F6J;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6J;

    .line 8
    iget v1, v0, LX/F6J;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v10, p0

    .line 15
    if-eqz v0, :cond_15c

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LX/F6J;

    .line 20
    iget v4, v1, LX/F6J;->A01:I

    .line 22
    const/high16 v3, -0x80000000

    .line 24
    and-int v0, v4, v3

    .line 26
    if-eqz v0, :cond_15c

    .line 28
    sub-int/2addr v4, v3

    .line 29
    iput v4, v1, LX/F6J;->A01:I

    .line 31
    :goto_1f
    iget-object v7, v1, LX/F6J;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v1, LX/F6J;->A01:I

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_56

    .line 43
    if-eq v0, v2, :cond_50

    .line 45
    if-eq v0, v9, :cond_99

    .line 47
    if-eq v0, v6, :cond_10e

    .line 49
    if-ne v0, v3, :cond_1bc

    .line 51
    iget v4, v1, LX/F6J;->A00:I

    .line 53
    iget-boolean p2, v1, LX/F6J;->A05:Z

    .line 55
    iget-object v8, v1, LX/F6J;->A03:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/1iO;

    .line 59
    iget-object v9, v1, LX/F6J;->A02:Ljava/lang/Object;

    .line 61
    check-cast v9, LX/1iO;

    .line 63
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    iput-object p0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06:LX/FLT;

    .line 68
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 70
    invoke-virtual {v0}, LX/E9r;->A00()V

    .line 73
    iget-object v3, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 75
    iget-object v2, v3, LX/EMT;->A0H:Ljava/lang/Object;

    .line 77
    monitor-enter v2

    .line 78
    goto/16 :goto_163

    .line 80
    :cond_50
    iget-boolean p2, v1, LX/F6J;->A05:Z

    .line 82
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_84

    .line 86
    :cond_56
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A:Z

    .line 91
    if-nez v0, :cond_ee

    .line 93
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A08:LX/0VK;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-interface {v0, p0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 100
    :cond_64
    iput-object p0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A08:LX/0VK;

    .line 102
    if-nez p2, :cond_fa

    .line 104
    iput-boolean p2, v1, LX/F6J;->A05:Z

    .line 106
    iput v2, v1, LX/F6J;->A01:I

    .line 108
    iget-object v8, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 110
    iget-object v0, v8, LX/EMT;->A0F:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/024;

    .line 118
    const/16 v4, 0x22

    .line 120
    new-instance v0, LX/F9c;

    .line 122
    invoke-direct {v0, v10, v8, p0, v4}, LX/F9c;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/EMT;LX/0ds;I)V

    .line 125
    invoke-static {v1, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    if-eq v7, v5, :cond_98

    .line 131
    const/4 p2, 0x0

    .line 132
    :goto_84
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    iput-boolean p2, v1, LX/F6J;->A05:Z

    .line 142
    iput-boolean v4, v1, LX/F6J;->A06:Z

    .line 144
    iput v9, v1, LX/F6J;->A01:I

    .line 146
    invoke-virtual {v0, v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v5, :cond_a0

    .line 152
    :cond_98
    return-object v5

    .line 153
    :cond_99
    iget-boolean v4, v1, LX/F6J;->A06:Z

    .line 155
    iget-boolean p2, v1, LX/F6J;->A05:Z

    .line 157
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0E:Z

    .line 162
    if-nez v0, :cond_ae

    .line 164
    if-eqz v4, :cond_ae

    .line 166
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 168
    if-eqz v0, :cond_f1

    .line 170
    iget-boolean v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0d:Z

    .line 172
    if-ne v0, v2, :cond_f1

    .line 174
    :cond_ae
    :goto_ae
    sget-object v3, LX/DXl;->A00:LX/DXl;

    .line 176
    iget-boolean v1, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0E:Z

    .line 178
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    iget-boolean v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0d:Z

    .line 184
    if-ne v0, v2, :cond_bc

    .line 186
    or-int/lit8 v1, v1, 0x2

    .line 188
    :cond_bc
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0F:Z

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D:Z

    .line 194
    if-nez v0, :cond_c6

    .line 196
    or-int/lit8 v1, v1, 0x4

    .line 198
    :cond_c6
    invoke-direct {v10, v3, v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A07(LX/Dn3;I)V

    .line 201
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A09:Z

    .line 203
    if-nez v0, :cond_ee

    .line 205
    invoke-static {v10}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ee

    .line 211
    iput-boolean v2, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A09:Z

    .line 213
    iget-object v1, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 215
    iget-object v0, v1, LX/EMT;->A0B:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v1, LX/EMT;->A06:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/F9I;

    .line 229
    invoke-direct {v0, v10, p0}, LX/F9I;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)V

    .line 232
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A07:LX/0VK;

    .line 238
    :cond_ee
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 240
    return-object v0

    .line 241
    :cond_f1
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0F:Z

    .line 243
    if-eqz v0, :cond_fb

    .line 245
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D:Z

    .line 247
    if-nez v0, :cond_fb

    .line 249
    goto :goto_ae

    .line 250
    :cond_fa
    const/4 p2, 0x1

    .line 251
    :cond_fb
    iput-boolean v2, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A:Z

    .line 253
    iget-object v4, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 255
    if-eqz v4, :cond_118

    .line 257
    xor-int/lit8 v0, p2, 0x1

    .line 259
    iput-boolean p2, v1, LX/F6J;->A05:Z

    .line 261
    iput v6, v1, LX/F6J;->A01:I

    .line 263
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0E(ZLX/0ds;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    if-ne v7, v5, :cond_113

    .line 269
    return-object v5

    .line 270
    :cond_10e
    iget-boolean p2, v1, LX/F6J;->A05:Z

    .line 272
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    :cond_113
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    goto :goto_119

    .line 280
    :cond_118
    const/4 v4, 0x1

    .line 281
    :goto_119
    iget-object v6, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0G:LX/0Md;

    .line 283
    if-eqz v6, :cond_126

    .line 285
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0H:LX/D4m;

    .line 287
    if-eqz v0, :cond_126

    .line 289
    iget-object v0, v0, LX/D4m;->A04:LX/07f;

    .line 291
    invoke-virtual {v0, v6}, LX/07f;->A0B(LX/0Md;)V

    .line 294
    :cond_126
    iput-object p0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0G:LX/0Md;

    .line 296
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0H:LX/D4m;

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    invoke-virtual {v0}, LX/D4m;->onActivityDestroy()V

    .line 303
    :cond_12f
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 306
    move-result-object v9

    .line 307
    iput-boolean v2, v9, LX/1iO;->element:Z

    .line 309
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 312
    move-result-object v8

    .line 313
    iput-boolean v2, v8, LX/1iO;->element:Z

    .line 315
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 317
    iget-object v0, v0, LX/EMT;->A0F:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/024;

    .line 325
    const/4 p1, 0x6

    .line 326
    new-instance v7, LX/F9E;

    .line 328
    invoke-direct/range {v7 .. v13}, LX/F9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 331
    iput-object v9, v1, LX/F6J;->A02:Ljava/lang/Object;

    .line 333
    iput-object v8, v1, LX/F6J;->A03:Ljava/lang/Object;

    .line 335
    iput-boolean p2, v1, LX/F6J;->A05:Z

    .line 337
    iput v4, v1, LX/F6J;->A00:I

    .line 339
    iput v3, v1, LX/F6J;->A01:I

    .line 341
    invoke-static {v1, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v5, :cond_42

    .line 347
    return-object v5

    .line 348
    :cond_15c
    new-instance v1, LX/F6J;

    .line 350
    invoke-direct {v1, p0, p1, v2}, LX/F6J;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 353
    goto/16 :goto_1f

    .line 355
    :goto_163
    :try_start_163
    iget-object v0, v3, LX/EMT;->A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 357
    if-ne v0, v10, :cond_169

    .line 359
    iput-object p0, v3, LX/EMT;->A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 361
    :cond_169
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_16b
    .catchall {:try_start_163 .. :try_end_16b} :catchall_1b9

    .line 363
    monitor-exit v2

    .line 364
    iget-object v2, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A07:LX/0VK;

    .line 366
    if-eqz v2, :cond_17f

    .line 368
    invoke-interface {v1}, LX/0ds;->getContext()LX/020;

    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 374
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 377
    move-result-object v0

    .line 378
    if-eq v2, v0, :cond_17f

    .line 380
    invoke-interface {v2, p0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 383
    :cond_17f
    if-nez v4, :cond_18d

    .line 385
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 387
    :goto_183
    new-instance v1, LX/DXk;

    .line 389
    invoke-direct {v1, v0}, LX/DXk;-><init>(Ljava/lang/Integer;)V

    .line 392
    :goto_188
    const/4 v0, 0x0

    .line 393
    invoke-direct {v10, v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A07(LX/Dn3;I)V

    .line 396
    return-object v3

    .line 397
    :cond_18d
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 399
    if-nez v0, :cond_194

    .line 401
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 403
    goto :goto_183

    .line 404
    :cond_194
    if-eqz p2, :cond_1a8

    .line 406
    iget-object v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0X:LX/E3h;

    .line 408
    if-eqz v0, :cond_19c

    .line 410
    iget-object p0, v0, LX/E3h;->A03:Ljava/lang/Integer;

    .line 412
    :cond_19c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 414
    if-ne p0, v0, :cond_1a2

    .line 416
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 418
    :cond_1a2
    :goto_1a2
    new-instance v1, LX/DXj;

    .line 420
    invoke-direct {v1, v0}, LX/DXj;-><init>(Ljava/lang/Integer;)V

    .line 423
    goto :goto_188

    .line 424
    :cond_1a8
    iget-boolean v0, v10, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0K:Z

    .line 426
    if-nez v0, :cond_1af

    .line 428
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 430
    goto :goto_1a2

    .line 431
    :cond_1af
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 433
    if-eqz v0, :cond_1b6

    .line 435
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 437
    goto :goto_1a2

    .line 438
    :cond_1b6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 440
    goto :goto_183

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    monitor-exit v2

    .line 443
    throw v0

    .line 444
    :cond_1bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 447
    move-result-object v0

    .line 448
    throw v0
.end method

.method private final A07(LX/Dn3;I)V
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0S:LX/07g;

    .line 2
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0X:LX/E3h;

    .line 7
    if-eqz v2, :cond_65

    .line 9
    sget-object v1, LX/DXl;->A00:LX/DXl;

    .line 11
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0I:Z

    .line 19
    if-nez v0, :cond_65

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0I:Z

    .line 24
    :cond_18
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_65

    .line 30
    sget-object v0, LX/ERs;->A00:Ljava/util/Set;

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_69

    .line 41
    if-gt v4, p2, :cond_65

    .line 43
    const/16 v0, 0x8

    .line 45
    if-ge p2, v0, :cond_65

    .line 47
    const-string v0, "blocked"

    .line 49
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    :goto_35
    invoke-static {v2}, LX/ERs;->A00(LX/E3h;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    iget-object v3, v2, LX/E3h;->A01:LX/Did;

    .line 59
    iget-object v8, v3, LX/Did;->stage:Ljava/lang/String;

    .line 61
    iget-object v9, v3, LX/Did;->reason:Ljava/lang/String;

    .line 63
    iget-object v1, v3, LX/Did;->sourceToken:Ljava/lang/String;

    .line 65
    const-string v0, "ipc"

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_66

    .line 73
    iget-object v0, v3, LX/Did;->sourceToken:Ljava/lang/String;

    .line 75
    :goto_4b
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 78
    move-result-object v0

    .line 79
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 83
    const-string v6, "cleanup"

    .line 85
    invoke-static/range {v5 .. v11}, LX/ERs;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_65

    .line 91
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0W:LX/EWW;

    .line 93
    iget-object v3, v2, LX/E3h;->A02:LX/E4B;

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v7, 0x1c

    .line 98
    invoke-static/range {v3 .. v8}, LX/EWW;->A01(LX/E4B;LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    const-string v0, "ipc_unclassified"

    .line 104
    goto :goto_4b

    .line 105
    :cond_69
    instance-of v0, p1, LX/DXj;

    .line 107
    if-eqz v0, :cond_80

    .line 109
    check-cast p1, LX/DXj;

    .line 111
    iget-object v0, p1, LX/DXj;->A00:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/Drc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "released_"

    .line 123
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    goto :goto_35

    .line 128
    :cond_80
    instance-of v0, p1, LX/DXk;

    .line 130
    if-eqz v0, :cond_a1

    .line 132
    check-cast p1, LX/DXk;

    .line 134
    iget-object v0, p1, LX/DXk;->A00:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v1

    .line 140
    if-eq v1, v3, :cond_99

    .line 142
    if-eq v1, v4, :cond_96

    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne v1, v0, :cond_9c

    .line 147
    const-string v11, "release_unconfirmed_tethered"

    .line 149
    goto :goto_35

    .line 150
    :cond_96
    const-string v11, "release_unconfirmed_native_registration"

    .line 152
    goto :goto_35

    .line 153
    :cond_99
    const-string v11, "rollback_unconfirmed"

    .line 155
    goto :goto_35

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method private final A08(LX/Did;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0X:LX/E3h;

    .line 4
    if-nez v0, :cond_5e

    .line 6
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 8
    iget-object v9, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A03:LX/ECE;

    .line 12
    if-eqz v0, :cond_7f

    .line 14
    iget-object v13, v0, LX/ECE;->A00:Ljava/lang/String;

    .line 16
    :goto_10
    iget-object v14, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0W:LX/EWW;

    .line 18
    invoke-static {v14, v1}, LX/EWW;->A00(LX/EWW;Ljava/lang/String;)LX/E4B;

    .line 21
    move-result-object v11

    .line 22
    new-instance v8, LX/E3h;

    .line 24
    move-object/from16 v10, p1

    .line 26
    move-object/from16 v12, p2

    .line 28
    invoke-direct/range {v8 .. v13}, LX/E3h;-><init>(LX/EGf;LX/Did;LX/E4B;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    iput-object v8, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0X:LX/E3h;

    .line 33
    invoke-static {v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5e

    .line 39
    sget-object v0, LX/ERs;->A00:Ljava/util/Set;

    .line 41
    iget-object v2, v8, LX/E3h;->A01:LX/Did;

    .line 43
    iget-object v1, v2, LX/Did;->sourceToken:Ljava/lang/String;

    .line 45
    const-string v0, "ipc"

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v0, :cond_5f

    .line 54
    iget-object v1, v2, LX/Did;->sourceToken:Ljava/lang/String;

    .line 56
    :cond_38
    :goto_38
    invoke-static {v1, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-static {v8}, LX/ERs;->A00(LX/E3h;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v2, LX/Did;->stage:Ljava/lang/String;

    .line 74
    iget-object v5, v2, LX/Did;->reason:Ljava/lang/String;

    .line 76
    const-string v2, "terminal"

    .line 78
    invoke-static/range {v1 .. v7}, LX/ERs;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v16

    .line 82
    if-eqz v16, :cond_5e

    .line 84
    iget-object v13, v8, LX/E3h;->A02:LX/E4B;

    .line 86
    const/16 v18, 0x0

    .line 88
    const/16 v17, 0x1c

    .line 90
    move-object v15, v7

    .line 91
    invoke-static/range {v13 .. v18}, LX/EWW;->A01(LX/E4B;LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const-string v1, "ipc_unclassified"

    .line 97
    move-object/from16 v3, p3

    .line 99
    if-eqz p3, :cond_38

    .line 101
    sget-object v0, LX/ERs;->A00:Ljava/util/Set;

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_77

    .line 109
    sget-object v0, LX/ERs;->A01:Ljava/util/Set;

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    const-string v1, "ipc_response"

    .line 119
    :cond_77
    invoke-static {v1, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_3c

    .line 124
    :cond_7c
    const-string v1, "ipc_other"

    .line 126
    goto :goto_38

    .line 127
    :cond_7f
    const/4 v13, 0x0

    .line 128
    goto :goto_10
.end method

.method public static final A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A:Z

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0F:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D:Z

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Y:Z

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C:Z

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-boolean v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0e:Z

    .line 27
    if-ne v0, v3, :cond_1f

    .line 29
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00:LX/EHo;

    .line 33
    if-eqz v1, :cond_36

    .line 35
    iget-object v0, v1, LX/EHo;->A07:LX/EXT;

    .line 37
    iget-object v2, v0, LX/EXT;->A0F:Ljava/lang/Object;

    .line 39
    monitor-enter v2

    .line 40
    :try_start_28
    iget-boolean v0, v1, LX/EHo;->A01:Z

    .line 42
    if-nez v0, :cond_31

    .line 44
    iget-boolean v1, v1, LX/EHo;->A02:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_3d

    .line 50
    :cond_32
    monitor-exit v2

    .line 51
    if-ne v0, v3, :cond_36

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1d

    .line 60
    return v3

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 2
    iget-object v0, v2, LX/EMT;->A0E:LX/05b;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0V:LX/00a;

    .line 10
    if-ne v1, v0, :cond_1f

    .line 12
    iget-object v0, v2, LX/EMT;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0U:LX/0Dl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public final A0B(LX/Did;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    if-nez p3, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 13
    iget-object v1, v2, LX/E9r;->A04:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-boolean v0, v2, LX/E9r;->A01:Z

    .line 18
    if-nez v0, :cond_4c

    .line 20
    iget-boolean v0, v2, LX/E9r;->A00:Z

    .line 22
    if-nez v0, :cond_4c

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/E9r;->A01:Z
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_4e

    .line 27
    monitor-exit v1

    .line 28
    if-eqz p3, :cond_49

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    :goto_20
    invoke-direct {p0, p1, v0, p2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A08(LX/Did;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0T:LX/07g;

    .line 37
    if-eqz p3, :cond_46

    .line 39
    sget-object v0, LX/DXv;->A00:LX/DXv;

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 46
    iget-object v0, v1, LX/EMT;->A0B:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v1, LX/EMT;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0xf

    .line 61
    new-instance v0, LX/F9g;

    .line 63
    invoke-direct {v0, p0, v2, v1}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 69
    return-void

    .line 70
    :cond_46
    sget-object v0, LX/DXu;->A00:LX/DXu;

    .line 72
    goto :goto_29

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 75
    goto :goto_20

    .line 76
    :cond_4c
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 2
    invoke-virtual {v0}, LX/E9r;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A0D()Z
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0X:LX/E3h;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v2, :cond_19

    .line 5
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, v2, LX/E3h;->A03:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v6, :cond_1a

    .line 20
    if-eq v1, v5, :cond_b0

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_b0

    .line 25
    :cond_19
    return v6

    .line 26
    :cond_1a
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A04:LX/Dyj;

    .line 28
    iget-object v1, v2, LX/E3h;->A04:Ljava/lang/String;

    .line 30
    const-string v0, "VERIFICATION_CODE"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    const-string v0, "REVERSE_QR_CODE"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    const/4 v9, 0x1

    .line 48
    :cond_30
    iget-object v8, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A02:LX/E3f;

    .line 50
    if-eqz v8, :cond_19

    .line 52
    iget-object v2, v8, LX/E3f;->A04:LX/Epj;

    .line 54
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 56
    iget-object v3, v2, LX/Epj;->A0A:Ljava/lang/Object;

    .line 58
    monitor-enter v3

    .line 59
    :try_start_3b
    iget-object v0, v2, LX/Epj;->A0C:Ljava/util/Map;

    .line 61
    iget-object v7, v8, LX/E3f;->A03:LX/08V;

    .line 63
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v8, :cond_74

    .line 69
    iget-object v1, v8, LX/E3f;->A00:LX/00a;

    .line 71
    iget-object v0, v2, LX/Epj;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/00a;

    .line 79
    if-ne v1, v0, :cond_74

    .line 81
    iget-object v2, v2, LX/Epj;->A07:LX/Cz1;

    .line 83
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v8, LX/E3f;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_74

    .line 99
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v0}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v7, LX/08V;->second:Ljava/lang/Object;

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_75

    .line 116
    :cond_74
    const/4 v0, 0x0
    :try_end_75
    .catchall {:try_start_3b .. :try_end_75} :catchall_b1

    .line 117
    :cond_75
    monitor-exit v3

    .line 118
    if-ne v0, v5, :cond_19

    .line 120
    if-eqz v9, :cond_b0

    .line 122
    if-eqz v4, :cond_19

    .line 124
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 126
    if-eqz v3, :cond_19

    .line 128
    iget-object v0, v4, LX/Dyj;->A00:LX/EHe;

    .line 130
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 132
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 137
    move-result v1

    .line 138
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0L:LX/0Xy;

    .line 140
    invoke-virtual {v0, v1}, LX/0Xy;->A0P(I)LX/ETu;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_19

    .line 146
    iget-object v0, v2, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 148
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 151
    move-result v0

    .line 152
    if-ne v0, v1, :cond_19

    .line 154
    iget-object v1, v2, LX/ETu;->A04:Ljava/lang/String;

    .line 156
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0M:LX/E9r;

    .line 158
    iget-object v0, v0, LX/E9r;->A03:LX/EGf;

    .line 160
    iget-object v0, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_19

    .line 168
    iget-wide v3, v2, LX/ETu;->A02:J

    .line 170
    const-wide/16 v1, 0x0

    .line 172
    cmp-long v0, v3, v1

    .line 174
    if-nez v0, :cond_19

    .line 176
    :cond_b0
    return v5

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    monitor-exit v3

    .line 179
    throw v0
.end method
