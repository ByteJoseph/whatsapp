.class public final LX/BUg;
.super LX/CFq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/util/List;

.field public final A05:LX/0b7;

.field public final A06:LX/0XU;

.field public final A07:LX/08a;

.field public final A08:LX/0Fv;

.field public final A09:LX/09V;

.field public final A0A:LX/0dn;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/MeG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CFq;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BUg;->A07:LX/08a;

    .line 9
    const/16 v0, 0xfd6

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dn;

    .line 17
    iput-object v0, p0, LX/BUg;->A0A:LX/0dn;

    .line 19
    const/16 v0, 0xd62

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0b7;

    .line 27
    iput-object v0, p0, LX/BUg;->A05:LX/0b7;

    .line 29
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BUg;->A08:LX/0Fv;

    .line 35
    const/16 v0, 0xa16

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0XU;

    .line 43
    iput-object v0, p0, LX/BUg;->A06:LX/0XU;

    .line 45
    const/16 v0, 0x802

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MeG;

    .line 53
    iput-object v0, p0, LX/BUg;->A0D:LX/MeG;

    .line 55
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BUg;->A09:LX/09V;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/BUg;->A03:Z

    .line 64
    iput-boolean v0, p0, LX/BUg;->A02:Z

    .line 66
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BUg;->A0C:Ljava/util/Set;

    .line 72
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BUg;->A0B:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public static final A00(LX/BUg;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/BUg;->A04:Ljava/util/List;

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, LX/BUg;->A0C:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/BUg;->A05:LX/0b7;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_24

    .line 19
    iget-object v1, p0, LX/BUg;->A07:LX/08a;

    .line 21
    const/16 v0, 0x60f6

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    :goto_1d
    invoke-static {v3, v4, v2}, LX/CHO;->A05(LX/0b7;Ljava/util/List;Z)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BUg;->A04:Ljava/util/List;

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_1d
.end method

.method public static final A01(LX/BUg;LX/C8E;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/C8E;->A05:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_46

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/BTD;

    .line 20
    iget-boolean v0, p0, LX/BUg;->A02:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-boolean v1, v4, LX/BTD;->A0O:Z

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    iput-boolean v0, p0, LX/BUg;->A02:Z

    .line 33
    iget-boolean v0, p0, LX/BUg;->A03:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-boolean v1, v4, LX/BTD;->A0O:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    iput-boolean v0, p0, LX/BUg;->A03:Z

    .line 45
    iget-object v2, v4, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 47
    if-nez v2, :cond_35

    .line 49
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 51
    iget-object v2, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    :cond_35
    iget-object v0, p0, LX/BUg;->A0C:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, LX/BUg;->A0B:Ljava/util/Map;

    .line 60
    invoke-static {v2, v1, v3}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 69
    goto :goto_8

    .line 70
    :cond_46
    return-void
.end method

.method public static final A02(LX/BUg;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/BUg;->A00(LX/BUg;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public A05(LX/C8E;)LX/MLY;
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/CFq;->A05(LX/C8E;)LX/MLY;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/BUg;->A02(LX/BUg;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_80

    .line 10
    invoke-static {p0}, LX/BUg;->A00(LX/BUg;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_80

    .line 20
    iget-object v0, p0, LX/BUg;->A05:LX/0b7;

    .line 22
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, LX/BUg;->A02(LX/BUg;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-eqz v6, :cond_34

    .line 35
    invoke-virtual {v6}, LX/0xl;->A0K()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_34

    .line 41
    iget-object v1, p0, LX/BUg;->A07:LX/08a;

    .line 43
    const/16 v0, 0x58be

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    :cond_35
    invoke-static {p0}, LX/BUg;->A02(LX/BUg;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9b

    .line 59
    iget-object v1, p0, LX/BUg;->A07:LX/08a;

    .line 61
    const/16 v0, 0x5669

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9b

    .line 69
    :goto_45
    iget-object v7, p0, LX/BUg;->A01:Ljava/lang/String;

    .line 71
    if-nez v7, :cond_4d

    .line 73
    invoke-virtual {p0, p1}, LX/CFq;->A0A(LX/C8E;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    :cond_4d
    iget-object v8, p0, LX/BUg;->A00:Ljava/lang/String;

    .line 79
    if-nez v8, :cond_55

    .line 81
    invoke-virtual {p0, p1}, LX/CFq;->A09(LX/C8E;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    :cond_55
    move-object v0, v8

    .line 86
    if-nez v3, :cond_5a

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v0

    .line 90
    :cond_5a
    invoke-virtual {v4, v8}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v4, v7}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, LX/00d;->A00()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_81

    .line 102
    if-eqz v6, :cond_80

    .line 104
    if-nez v2, :cond_80

    .line 106
    iget-object v1, p0, LX/BUg;->A0D:LX/MeG;

    .line 108
    iget-object v0, p0, LX/BUg;->A06:LX/0XU;

    .line 110
    invoke-virtual {v0, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v6, v0}, LX/MeG;->A07(LX/0xl;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, LX/CFq;->A02:LX/08s;

    .line 119
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 122
    move-result-wide v9

    .line 123
    iget-object v5, p0, LX/CFq;->A00:LX/Ksx;

    .line 125
    invoke-static/range {v4 .. v10}, LX/CHO;->A06(LX/MLY;LX/Ksx;LX/0xl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    :cond_80
    return-object v4

    .line 129
    :cond_81
    if-eqz v6, :cond_80

    .line 131
    if-nez v2, :cond_80

    .line 133
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 135
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 138
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v4, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 144
    iget-object v1, p0, LX/CFq;->A00:LX/Ksx;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v6, v0}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 154
    return-object v4

    .line 155
    :cond_9b
    const/4 v3, 0x0

    .line 156
    goto :goto_45
.end method

.method public A0B(LX/C8E;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/CFq;->A0B(LX/C8E;)V

    .line 3
    iget-object v2, p0, LX/CFq;->A01:LX/15L;

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v0, "MissedCallReminderNotification"

    .line 8
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 11
    return-void
.end method
