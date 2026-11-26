.class public final LX/D4a;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FLO;


# instance fields
.field public A00:Z

.field public final A01:LX/1Lw;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/D4a;->A01:LX/1Lw;

    .line 9
    const/16 v0, 0xc71

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D4a;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D4a;->A05:LX/05b;

    .line 23
    const/16 v0, 0xc31

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D4a;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D4a;->A02:LX/05b;

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    invoke-static {v5, v4, v2, v3}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D4a;->A08:LX/00q;

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, p0, v0}, LX/EzV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D4a;->A0A:LX/00q;

    .line 57
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D4a;->A06:LX/05b;

    .line 63
    invoke-static {v5, v4, v2, v3}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D4a;->A07:LX/00q;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, p0, v0}, LX/EzV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/D4a;->A09:LX/00q;

    .line 76
    iget-object v0, p0, LX/D4a;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Ent;

    .line 84
    invoke-virtual {v0, p0}, LX/Ent;->A01(LX/FLO;)V

    .line 87
    iget-object v1, p0, LX/D4a;->A01:LX/1Lw;

    .line 89
    const-string v0, "saved_state_link"

    .line 91
    invoke-virtual {v1, v0}, LX/1Lw;->A01(Ljava/lang/String;)LX/8iq;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/EZP;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    iget v0, v0, LX/EZP;->A03:I

    .line 105
    if-ne v0, v3, :cond_6c

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v1, p0, LX/D4a;->A01:LX/1Lw;

    .line 110
    const-string v0, "saved_state_is_video"

    .line 112
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v2, v0, 0x1

    .line 122
    iget-object v1, p0, LX/D4a;->A01:LX/1Lw;

    .line 124
    const-string v0, "saved_state_waiting_room_enabled"

    .line 126
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 133
    move-result v0

    .line 134
    invoke-static {p0, v2, v0}, LX/D4a;->A00(LX/D4a;ZZ)V

    .line 137
    return-void
.end method

.method public static final A00(LX/D4a;ZZ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/D4a;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EPR;

    .line 8
    sget-object v0, LX/DiN;->A04:LX/DiN;

    .line 10
    invoke-virtual {v1, v0}, LX/EPR;->A00(LX/DiN;)V

    .line 13
    iget-object v0, p0, LX/D4a;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 21
    iget-object v1, p0, LX/D4a;->A01:LX/1Lw;

    .line 23
    const-string v4, ""

    .line 25
    sget-object v3, LX/Die;->A02:LX/Die;

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const v8, 0x7f060376

    .line 32
    new-instance v2, LX/EZP;

    .line 34
    move-object v5, v4

    .line 35
    move v9, v7

    .line 36
    invoke-direct/range {v2 .. v9}, LX/EZP;-><init>(LX/Die;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 39
    const-string v0, "saved_state_link"

    .line 41
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v4, p0, LX/D4a;->A01:LX/1Lw;

    .line 47
    const-string v7, ""

    .line 49
    sget-object v6, LX/Die;->A02:LX/Die;

    .line 51
    iget-object v0, p0, LX/D4a;->A03:LX/05b;

    .line 53
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ent;

    .line 61
    iget-object v2, v0, LX/Ent;->A01:Landroid/content/Context;

    .line 63
    const v1, 0x7f0409d9

    .line 66
    const v0, 0x7f060374

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 72
    move-result v11

    .line 73
    const/4 v9, 0x0

    .line 74
    const p0, 0x7f1214a9

    .line 77
    new-instance v5, LX/EZP;

    .line 79
    move-object v8, v7

    .line 80
    move v10, v9

    .line 81
    invoke-direct/range {v5 .. v12}, LX/EZP;-><init>(LX/Die;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 84
    const-string v0, "saved_state_link"

    .line 86
    invoke-virtual {v4, v0, v5}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Ent;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v9, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v1, LX/Ent;->A03:LX/00y;

    .line 102
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 105
    move-result-object v2

    .line 106
    const-string v1, "create_call_link"

    .line 108
    new-instance v0, LX/EUo;

    .line 110
    invoke-direct {v0, v3, v1}, LX/EUo;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 116
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4a;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ent;

    .line 10
    iget-object v0, v0, LX/Ent;->A04:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ent;

    .line 21
    invoke-virtual {v0}, LX/Ent;->A00()V

    .line 24
    return-void
.end method

.method public final A13()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D4a;->A01:LX/1Lw;

    .line 2
    const-string v0, "saved_state_is_video"

    .line 4
    invoke-virtual {v2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 14
    const-string v0, "saved_state_waiting_room_enabled"

    .line 16
    invoke-virtual {v2, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v1, v0}, LX/D4a;->A00(LX/D4a;ZZ)V

    .line 27
    return-void
.end method

.method public final A14(LX/Dfc;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/D4a;->A01:LX/1Lw;

    .line 2
    sget-object v3, LX/Dfc;->A02:LX/Dfc;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "saved_state_is_video_requested"

    .line 15
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "saved_state_waiting_room_enabled"

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v0, "saved_state_is_video"

    .line 29
    invoke-virtual {v4, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_33

    .line 41
    move-object v0, v3

    .line 42
    :goto_2a
    if-eq p1, v0, :cond_32

    .line 44
    if-eq p1, v3, :cond_2f

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2f
    invoke-static {p0, v2, p2}, LX/D4a;->A00(LX/D4a;ZZ)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    sget-object v0, LX/Dfc;->A03:LX/Dfc;

    .line 53
    goto :goto_2a
.end method

.method public C3Y()V
    .registers 11

    .line 0
    iget-object v1, p0, LX/D4a;->A01:LX/1Lw;

    .line 2
    const-string v4, ""

    .line 4
    sget-object v3, LX/Die;->A02:LX/Die;

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0x7f060376

    .line 11
    new-instance v2, LX/EZP;

    .line 13
    move-object v5, v4

    .line 14
    move v9, v7

    .line 15
    invoke-direct/range {v2 .. v9}, LX/EZP;-><init>(LX/Die;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 18
    const-string v0, "saved_state_link"

    .line 20
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public synthetic CC4()V
    .registers 1

    .line 0
    return-void
.end method

.method public CJT(Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v2, p0, LX/D4a;->A01:LX/1Lw;

    .line 3
    const-string v1, "saved_state_is_video"

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    move-object v5, p1

    .line 13
    invoke-static {p1, p2}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    if-eqz p2, :cond_58

    .line 19
    sget-object v4, LX/Die;->A02:LX/Die;

    .line 21
    const v8, 0x7f120bee

    .line 24
    :goto_18
    const/4 v7, 0x1

    .line 25
    const v9, 0x7f060376

    .line 28
    new-instance v3, LX/EZP;

    .line 30
    invoke-direct/range {v3 .. v10}, LX/EZP;-><init>(LX/Die;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 33
    const-string v0, "saved_state_link"

    .line 35
    invoke-virtual {v2, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-boolean v0, p0, LX/D4a;->A00:Z

    .line 40
    if-nez v0, :cond_57

    .line 42
    iget-object v0, p0, LX/D4a;->A02:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/DxA;->A0c:LX/00g;

    .line 52
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_57

    .line 58
    iget-object v0, p0, LX/D4a;->A06:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "has_seen_guest_calling_nux"

    .line 68
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_57

    .line 74
    iput-boolean v7, p0, LX/D4a;->A00:Z

    .line 76
    iget-object v0, p0, LX/D4a;->A07:LX/00q;

    .line 78
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    sget-object v4, LX/Die;->A03:LX/Die;

    .line 90
    const v8, 0x7f120bef

    .line 93
    goto :goto_18
.end method

.method public synthetic CJV()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJW(ZI)V
    .registers 3

    .line 0
    return-void
.end method

.method public ChY()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D4a;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
