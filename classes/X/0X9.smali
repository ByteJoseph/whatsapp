.class public final LX/0X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4NW;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0X9;->A0C:LX/00a;

    .line 9
    const/16 v0, 0xff1

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0X9;->A06:LX/05b;

    .line 17
    const/16 v0, 0x825

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0X9;->A05:LX/05b;

    .line 25
    const v0, 0xc13e

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0X9;->A08:LX/05b;

    .line 34
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0X9;->A0B:Landroid/app/Application;

    .line 40
    const/16 v0, 0x8e9

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0X9;->A04:LX/05b;

    .line 48
    const/16 v0, 0x8ee

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0X9;->A07:LX/05b;

    .line 56
    const v0, 0x81b0

    .line 59
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0X9;->A09:LX/05b;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    iput-object v0, p0, LX/0X9;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    return-void
.end method

.method public static final A00(LX/0NL;LX/0X9;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "chat_restriction"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6c

    .line 8
    const-string v0, "after_reading_timer_restriction"

    .line 10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6c

    .line 16
    iget-object v0, p1, LX/0X9;->A04:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0OW;

    .line 26
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 29
    move-result v0

    .line 30
    :goto_1e
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_8d

    .line 33
    iget-object v0, p1, LX/0X9;->A07:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4qW;

    .line 43
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "should_use_paa_debug_auth"

    .line 50
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v4

    .line 54
    iget-object v0, p1, LX/0X9;->A06:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    iget-object v0, p1, LX/0X9;->A0B:Landroid/app/Application;

    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v4, :cond_69

    .line 74
    const-string v0, "com.whatsapp.managedaccount.product.ManagedAccountDebugPinAuthActivity"

    .line 76
    :goto_4c
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    move-result-object v1

    .line 80
    const/high16 v0, 0x20000000

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    if-eqz p2, :cond_65

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p1, LX/0X9;->A00:LX/4NW;

    .line 94
    iput-boolean v3, p1, LX/0X9;->A01:Z

    .line 96
    const-string v0, "extra_auth_entry_point"

    .line 98
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    :cond_65
    invoke-virtual {p0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_69
    const-string v0, "com.whatsapp.managedaccount.product.ManagedAccountAuthInterstitialActivity"

    .line 107
    goto :goto_4c

    .line 108
    :cond_6c
    iget-object v0, p1, LX/0X9;->A04:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0OW;

    .line 118
    iget-object v0, v1, LX/0OW;->A04:LX/05b;

    .line 120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1aF;

    .line 128
    invoke-virtual {v0}, LX/1aF;->A05()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_1e

    .line 136
    :cond_88
    invoke-virtual {v1}, LX/0OW;->A03()Z

    .line 139
    move-result v0

    .line 140
    goto :goto_1e

    .line 141
    :cond_8d
    iget-object v0, p1, LX/0X9;->A05:LX/05b;

    .line 143
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0KG;

    .line 151
    const v0, 0x7f125ce5

    .line 154
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 157
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ih;LX/5O9;)LX/1Le;
    .registers 7

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/0N4;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/EaT;

    .line 16
    invoke-direct {v0, p0, p2, v1}, LX/EaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3, v0, p1, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A02(LX/4NW;)Ljava/lang/Integer;
    .registers 6

    .line 0
    sget-object v3, LX/4NW;->A0E:LX/4NW;

    .line 2
    const/4 v2, 0x7

    .line 3
    if-eq p1, v3, :cond_15

    .line 5
    invoke-virtual {p1}, LX/4NW;->A00()LX/4NW;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v3, :cond_1a

    .line 11
    iget-object v0, p0, LX/0X9;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/16 v2, 0x8

    .line 21
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    sget-object v0, LX/4NW;->A0D:LX/4NW;

    .line 28
    if-eq p1, v0, :cond_2c

    .line 30
    if-eq v1, v0, :cond_2c

    .line 32
    sget-object v0, LX/4NW;->A09:LX/4NW;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p1, v0, :cond_19

    .line 37
    const/16 v0, 0x9

    .line 39
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const/4 v0, 0x6

    .line 45
    goto :goto_27
.end method

.method public final A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/0X9;->A04:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0OW;

    .line 15
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3e

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3e

    .line 33
    iget-boolean v0, p0, LX/0X9;->A02:Z

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    iget-object v1, p0, LX/0X9;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LX/0X9;->A00:LX/4NW;

    .line 50
    iget-boolean v0, p0, LX/0X9;->A03:Z

    .line 52
    iput-boolean v0, p0, LX/0X9;->A01:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, p0, v0}, LX/0X9;->A00(LX/0NL;LX/0X9;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, p3, v0}, LX/0X9;->A05(LX/4NW;I)V

    .line 62
    :cond_3e
    return-void
.end method

.method public final A04(LX/4NW;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0X9;->A04:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OW;

    .line 11
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    sget-object v0, LX/4NW;->A06:LX/4NW;

    .line 19
    if-eq p1, v0, :cond_5e

    .line 21
    sget-object v0, LX/4NW;->A07:LX/4NW;

    .line 23
    if-eq p1, v0, :cond_5e

    .line 25
    sget-object v0, LX/4NW;->A05:LX/4NW;

    .line 27
    if-eq p1, v0, :cond_5e

    .line 29
    sget-object v1, LX/4NW;->A0D:LX/4NW;

    .line 31
    if-eq p1, v1, :cond_27

    .line 33
    invoke-virtual {p1}, LX/4NW;->A00()LX/4NW;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_32

    .line 39
    :cond_27
    iget-object v1, p0, LX/0X9;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    sget-object v0, LX/4NW;->A0E:LX/4NW;

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    :sswitch_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v2

    .line 54
    sparse-switch v2, :sswitch_data_6c

    .line 57
    :cond_39
    sparse-switch v2, :sswitch_data_7a

    .line 60
    invoke-virtual {p1}, LX/4NW;->A00()LX/4NW;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LX/0X9;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
    if-eqz v0, :cond_31

    .line 74
    :goto_4a
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/0X9;->A00:LX/4NW;

    .line 80
    iput-boolean v3, p0, LX/0X9;->A01:Z

    .line 82
    iput-boolean v3, p0, LX/0X9;->A02:Z

    .line 84
    return-void

    .line 85
    :sswitch_55
    iget-object v1, p0, LX/0X9;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_39

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    iget-object v1, p0, LX/0X9;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    sget-object v0, LX/4NW;->A0E:LX/4NW;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_31

    .line 104
    sget-object v0, LX/4NW;->A0C:LX/4NW;

    .line 106
    goto :goto_2b

    .line 107
    nop

    .line 108
    :sswitch_data_6c
    .sparse-switch
        0x0 -> :sswitch_55
        0x1 -> :sswitch_55
        0xd -> :sswitch_55
    .end sparse-switch

    :sswitch_data_7a
    .sparse-switch
        0x0 -> :sswitch_31
        0x1 -> :sswitch_31
        0xd -> :sswitch_31
    .end sparse-switch
.end method

.method public final A05(LX/4NW;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0X9;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OW;

    .line 10
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    invoke-virtual {p0, p1}, LX/0X9;->A02(LX/4NW;)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_36

    .line 23
    iget-boolean v3, p0, LX/0X9;->A01:Z

    .line 25
    :goto_19
    iget-object v0, p0, LX/0X9;->A09:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/33w;

    .line 35
    iget-object v0, p0, LX/0X9;->A08:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4qO;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v4, v0, p2, v3}, LX/33w;->A02(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-boolean v3, p0, LX/0X9;->A03:Z

    .line 56
    goto :goto_19
.end method
