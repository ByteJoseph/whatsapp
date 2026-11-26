.class public final LX/AzZ;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/ArG;

.field public A01:LX/Bg3;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00y;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0X7;

.field public final A0D:LX/08a;

.field public final A0E:LX/0V0;

.field public final A0F:LX/0rC;

.field public final A0G:LX/0j7;

.field public final A0H:LX/09I;

.field public final A0I:LX/09V;

.field public final A0J:LX/08s;

.field public final A0K:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xa99

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rC;

    .line 11
    iput-object v0, p0, LX/AzZ;->A0F:LX/0rC;

    .line 13
    const/16 v0, 0xc80

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AzZ;->A09:LX/00y;

    .line 21
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AzZ;->A0G:LX/0j7;

    .line 27
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AzZ;->A0I:LX/09V;

    .line 33
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AzZ;->A0C:LX/0X7;

    .line 39
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AzZ;->A0E:LX/0V0;

    .line 45
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AzZ;->A0K:LX/08b;

    .line 51
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AzZ;->A0H:LX/09I;

    .line 57
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AzZ;->A0J:LX/08s;

    .line 63
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AzZ;->A0D:LX/08a;

    .line 69
    const/16 v0, 0x716

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AzZ;->A0B:LX/05b;

    .line 77
    const v0, 0x180b5

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/AzZ;->A0A:LX/05b;

    .line 86
    sget-object v0, LX/Bg3;->A02:LX/Bg3;

    .line 88
    iput-object v0, p0, LX/AzZ;->A01:LX/Bg3;

    .line 90
    return-void
.end method


# virtual methods
.method public final A13()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/AzZ;->A04:Z

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-object v0, p0, LX/AzZ;->A03:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_3c

    .line 15
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 17
    iget-object v1, p0, LX/AzZ;->A03:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    :cond_1c
    invoke-static {v0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_38

    .line 34
    iget-object v3, p0, LX/AzZ;->A0D:LX/08a;

    .line 36
    iget-object v2, p0, LX/AzZ;->A0H:LX/09I;

    .line 38
    iget-object v0, p0, LX/AzZ;->A0G:LX/0j7;

    .line 40
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 42
    invoke-virtual {v0, v1}, LX/0jG;->A0B(LX/0qn;)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/0Oe;->A0V(LX/08a;LX/09I;IZ)Z

    .line 50
    move-result v0

    .line 51
    const v1, 0x7f122dc3

    .line 54
    if-nez v0, :cond_3b

    .line 56
    :cond_38
    const v1, 0x7f122db0

    .line 59
    :cond_3b
    return v1

    .line 60
    :cond_3c
    iget-boolean v0, p0, LX/AzZ;->A07:Z

    .line 62
    const v1, 0x7f125cc8

    .line 65
    if-eqz v0, :cond_3b

    .line 67
    const v1, 0x7f122dbc

    .line 70
    return v1
.end method

.method public final A14()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AzZ;->A07:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v1, 0x7f122db3

    .line 7
    :cond_7
    return v1

    .line 8
    :cond_8
    iget-object v1, p0, LX/AzZ;->A0D:LX/08a;

    .line 10
    const/16 v0, 0x3878

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    iget-boolean v0, p0, LX/AzZ;->A04:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const v1, 0x7f122daf

    .line 25
    return v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/AzZ;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CDO;

    .line 34
    iget-object v0, v0, LX/CDO;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/BoE;->A03:LX/00g;

    .line 42
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    const v1, 0x7f122dba

    .line 49
    if-eqz v0, :cond_7

    .line 51
    :cond_33
    const v1, 0x7f125cc7

    .line 54
    return v1
.end method

.method public final A15()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AzZ;->A08:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/AzZ;->A03:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v0, p0, LX/AzZ;->A0F:LX/0rC;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A16()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/AzZ;->A01:LX/Bg3;

    .line 3
    iget-wide v1, v0, LX/Bg3;->durationInMillis:J

    .line 5
    iget-object v0, p0, LX/AzZ;->A0J:LX/08s;

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-wide/16 v8, -0x1

    .line 13
    cmp-long v0, v1, v8

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v8

    .line 21
    add-long/2addr v8, v1

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/AzZ;->A07:Z

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    iget-object v2, p0, LX/AzZ;->A0I:LX/09V;

    .line 28
    invoke-virtual {v2}, LX/09V;->A0P()LX/Ar6;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "status_reminder_notifications_muted"

    .line 38
    invoke-static {v1, v0, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v2}, LX/09V;->A0P()LX/Ar6;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "reminder_notifications_muted_until"

    .line 51
    invoke-static {v1, v0, v8, v9}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 54
    iget-object v0, p0, LX/AzZ;->A01:LX/Bg3;

    .line 56
    iget-wide v1, v0, LX/Bg3;->durationInMillis:J

    .line 58
    new-instance v3, LX/2Yn;

    .line 60
    invoke-direct {v3}, LX/2Yn;-><init>()V

    .line 63
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/2Yn;->A03:Ljava/lang/Integer;

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/2Yn;->A00:Ljava/lang/Integer;

    .line 75
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/2Yn;->A02:Ljava/lang/Integer;

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/2Yn;->A05:Ljava/lang/Long;

    .line 87
    iget-object v0, p0, LX/AzZ;->A0E:LX/0V0;

    .line 89
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 92
    :cond_5c
    iget-object v6, p0, LX/AzZ;->A03:Ljava/util/List;

    .line 94
    if-eqz v6, :cond_82

    .line 96
    iget-boolean v1, p0, LX/AzZ;->A04:Z

    .line 98
    iget-object v0, p0, LX/AzZ;->A0I:LX/09V;

    .line 100
    if-nez v1, :cond_83

    .line 102
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/AzZ;->A01:LX/Bg3;

    .line 108
    iget v2, v0, LX/Bg3;->id:I

    .line 110
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "last_mute_selection"

    .line 116
    :goto_74
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 119
    iget-object v0, p0, LX/AzZ;->A0K:LX/08b;

    .line 121
    const/4 v7, 0x4

    .line 122
    new-instance v4, LX/CiK;

    .line 124
    invoke-direct/range {v4 .. v9}, LX/CiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 127
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/AzZ;->A01:LX/Bg3;

    .line 137
    iget v2, v0, LX/Bg3;->id:I

    .line 139
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "last_mute_call_selection"

    .line 145
    goto :goto_74
.end method

.method public final A17(LX/ArG;Ljava/lang/Integer;Ljava/util/List;ZZZZ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/AzZ;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-boolean v0, p0, LX/AzZ;->A08:Z

    .line 10
    if-ne v0, p4, :cond_25

    .line 12
    iget-object v0, p0, LX/AzZ;->A00:LX/ArG;

    .line 14
    if-ne v0, p1, :cond_25

    .line 16
    iget-boolean v0, p0, LX/AzZ;->A04:Z

    .line 18
    if-ne v0, p5, :cond_25

    .line 20
    iget-boolean v0, p0, LX/AzZ;->A07:Z

    .line 22
    if-ne v0, p6, :cond_25

    .line 24
    iget-boolean v0, p0, LX/AzZ;->A06:Z

    .line 26
    if-ne v0, p7, :cond_25

    .line 28
    iget-object v0, p0, LX/AzZ;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-void

    .line 37
    :cond_25
    iput-object p3, p0, LX/AzZ;->A03:Ljava/util/List;

    .line 39
    iput-boolean p4, p0, LX/AzZ;->A08:Z

    .line 41
    iput-object p1, p0, LX/AzZ;->A00:LX/ArG;

    .line 43
    iput-boolean p5, p0, LX/AzZ;->A04:Z

    .line 45
    iput-boolean p6, p0, LX/AzZ;->A07:Z

    .line 47
    iput-boolean p7, p0, LX/AzZ;->A06:Z

    .line 49
    iput-object p2, p0, LX/AzZ;->A02:Ljava/lang/Integer;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz p7, :cond_4f

    .line 54
    if-eqz p3, :cond_78

    .line 56
    invoke-static {p3}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_78

    .line 62
    iget-object v0, p0, LX/AzZ;->A0C:LX/0X7;

    .line 64
    invoke-virtual {v0, v1}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    invoke-virtual {v0}, LX/1aO;->A0D()Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_78

    .line 77
    :goto_4d
    iput-boolean v0, p0, LX/AzZ;->A05:Z

    .line 79
    :cond_4f
    iget-object v0, p0, LX/AzZ;->A0I:LX/09V;

    .line 81
    if-eqz p5, :cond_6d

    .line 83
    invoke-static {v0}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "last_mute_call_selection"

    .line 89
    :goto_59
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    move-result v4

    .line 93
    invoke-static {}, LX/Bg3;->values()[LX/Bg3;

    .line 96
    move-result-object v3

    .line 97
    array-length v2, v3

    .line 98
    :goto_62
    if-ge v5, v2, :cond_7a

    .line 100
    aget-object v1, v3, v5

    .line 102
    iget v0, v1, LX/Bg3;->id:I

    .line 104
    if-eq v0, v4, :cond_7c

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_62

    .line 109
    :cond_6d
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "last_mute_selection"

    .line 119
    goto :goto_59

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_4d

    .line 122
    :cond_7a
    sget-object v1, LX/Bg3;->A02:LX/Bg3;

    .line 124
    :cond_7c
    iput-object v1, p0, LX/AzZ;->A01:LX/Bg3;

    .line 126
    return-void
.end method
