.class public final LX/9yF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/09V;

.field public final A05:LX/Czl;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yF;->A06:LX/024;

    .line 9
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9yF;->A04:LX/09V;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9yF;->A03:LX/08a;

    .line 21
    const v0, 0x1c1a0

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Czl;

    .line 30
    iput-object v0, p0, LX/9yF;->A05:LX/Czl;

    .line 32
    const/16 v0, 0xb86

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9yF;->A00:LX/05b;

    .line 40
    const v0, 0x20121

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9yF;->A02:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9yF;->A01:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(IZ)LX/9dK;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    packed-switch p0, :pswitch_data_e

    .line 4
    :pswitch_4  #0x2, 0x3, 0x4, 0x5, 0x9, 0xa, 0xb, 0xe, 0x15, 0x1d, 0x20, 0x23
    return-object v0

    .line 5
    :pswitch_5  #0x7
    if-eqz p1, :cond_8

    .line 7
    return-object v0

    .line 8
    :cond_8
    :pswitch_8  #0x8, 0x24, 0x2a
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x1, 0x6, 0xc, 0xd, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1e, 0x1f, 0x21, 0x22, 0x25, 0x26, 0x27, 0x28, 0x29
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 13
    return-object v0

    .line 14
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_4  #00000002
        :pswitch_4  #00000003
        :pswitch_4  #00000004
        :pswitch_4  #00000005
        :pswitch_b  #00000006
        :pswitch_5  #00000007
        :pswitch_8  #00000008
        :pswitch_4  #00000009
        :pswitch_4  #0000000a
        :pswitch_4  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_4  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_b  #00000013
        :pswitch_b  #00000014
        :pswitch_4  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
        :pswitch_b  #0000001c
        :pswitch_4  #0000001d
        :pswitch_b  #0000001e
        :pswitch_b  #0000001f
        :pswitch_4  #00000020
        :pswitch_b  #00000021
        :pswitch_b  #00000022
        :pswitch_4  #00000023
        :pswitch_8  #00000024
        :pswitch_b  #00000025
        :pswitch_b  #00000026
        :pswitch_b  #00000027
        :pswitch_b  #00000028
        :pswitch_b  #00000029
        :pswitch_8  #0000002a
    .end packed-switch
.end method

.method public static final A01(LX/9dK;Ljava/util/List;)LX/9dK;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4b

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    :goto_26
    check-cast v1, LX/9dK;

    .line 40
    if-nez v1, :cond_4e

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2e

    .line 64
    move-object p0, v1

    .line 65
    :cond_41
    check-cast p0, LX/9dK;

    .line 67
    if-nez p0, :cond_4b

    .line 69
    invoke-static {p1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, LX/9dK;

    .line 75
    :cond_4b
    return-object p0

    .line 76
    :cond_4c
    move-object v1, p0

    .line 77
    goto :goto_26

    .line 78
    :cond_4e
    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/util/List;IZZ)LX/9dK;
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2, p4}, LX/9yF;->A00(IZ)LX/9dK;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_8a

    .line 11
    if-eqz p3, :cond_6b

    .line 13
    const-string v4, "EMOJI"

    .line 15
    :goto_f
    if-nez p2, :cond_3a

    .line 17
    iget-object v1, p0, LX/9yF;->A04:LX/09V;

    .line 19
    :cond_13
    invoke-static {v1}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v5

    .line 23
    const-string v0, "expressions_keyboard_selected_tab"

    .line 25
    :goto_19
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object v4, v0

    .line 32
    :cond_20
    invoke-static {v4}, LX/9JK;->valueOf(Ljava/lang/String;)LX/9JK;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_a4

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_8b

    .line 46
    if-eq v1, v2, :cond_71

    .line 48
    if-eq v1, v3, :cond_6e

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_6e

    .line 53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    const/4 v0, 0x7

    .line 59
    if-ne p2, v0, :cond_4c

    .line 61
    iget-object v0, p0, LX/9yF;->A04:LX/09V;

    .line 63
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 66
    move-result-object v0

    .line 67
    const-string v4, "STICKERS"

    .line 69
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 72
    move-result-object v5

    .line 73
    const-string v0, "expressions_media_composer_keyboard_selected_tab"

    .line 75
    goto :goto_19

    .line 76
    :cond_4c
    iget-object v1, p0, LX/9yF;->A03:LX/08a;

    .line 78
    const/16 v0, 0x4619

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, LX/9yF;->A04:LX/09V;

    .line 86
    if-eqz v0, :cond_13

    .line 88
    invoke-virtual {v1}, LX/09V;->A0W()LX/90I;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 99
    move-result-object v5

    .line 100
    const-string v0, "expressions_tray_last_selected_tab_"

    .line 102
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_19

    .line 107
    :cond_6b
    const-string v4, "GIFS"

    .line 109
    goto :goto_f

    .line 110
    :cond_6e
    sget-object v1, LX/8w8;->A00:LX/8w8;

    .line 112
    return-object v1

    .line 113
    :cond_71
    sget-object v1, LX/8w6;->A00:LX/8w6;

    .line 115
    return-object v1

    .line 116
    :cond_74
    iget-object v0, p0, LX/9yF;->A05:LX/Czl;

    .line 118
    invoke-virtual {v0}, LX/Czl;->A06()Z

    .line 121
    move-result v0

    .line 122
    :goto_7a
    if-eqz v0, :cond_a4

    .line 124
    iget-object v0, p0, LX/9yF;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1Xr;

    .line 132
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a4

    .line 138
    :cond_8a
    return-object v1

    .line 139
    :cond_8b
    sget-object v1, LX/8w7;->A00:LX/8w7;

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a4

    .line 147
    if-eqz p2, :cond_a7

    .line 149
    const/4 v0, 0x5

    .line 150
    if-eq p2, v0, :cond_74

    .line 152
    const/16 v0, 0xa

    .line 154
    if-eq p2, v0, :cond_a7

    .line 156
    const/16 v0, 0xe

    .line 158
    if-eq p2, v0, :cond_a7

    .line 160
    const/16 v0, 0x15

    .line 162
    if-eq p2, v0, :cond_a7

    .line 164
    :cond_a4
    sget-object v1, LX/8w5;->A00:LX/8w5;

    .line 166
    return-object v1

    .line 167
    :cond_a7
    iget-object v0, p0, LX/9yF;->A05:LX/Czl;

    .line 169
    invoke-virtual {v0}, LX/Czl;->A08()Z

    .line 172
    move-result v0

    .line 173
    goto :goto_7a
.end method

.method public final A03(LX/9dK;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8w8;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/9yF;->A04:LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/9dK;->A00:LX/9JK;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "expressions_suggestions_last_selected_tab"

    .line 29
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A04(LX/9dK;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8w7;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/9yF;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Xr;

    .line 16
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    if-nez p2, :cond_37

    .line 25
    iget-object v1, p0, LX/9yF;->A04:LX/09V;

    .line 27
    :cond_1b
    invoke-virtual {v1}, LX/09V;->A0W()LX/90I;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/9dK;->A00:LX/9JK;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "expressions_keyboard_selected_tab"

    .line 47
    :goto_2f
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x7

    .line 56
    if-ne p2, v0, :cond_51

    .line 58
    iget-object v0, p0, LX/9yF;->A04:LX/09V;

    .line 60
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/9dK;->A00:LX/9JK;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "expressions_media_composer_keyboard_selected_tab"

    .line 80
    goto :goto_2f

    .line 81
    :cond_51
    iget-object v1, p0, LX/9yF;->A03:LX/08a;

    .line 83
    const/16 v0, 0x4619

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, LX/9yF;->A04:LX/09V;

    .line 91
    if-eqz v0, :cond_1b

    .line 93
    invoke-virtual {v1}, LX/09V;->A0W()LX/90I;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p1, LX/9dK;->A00:LX/9JK;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "expressions_tray_last_selected_tab_"

    .line 117
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_33
.end method
