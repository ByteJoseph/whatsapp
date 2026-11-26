.class public final LX/H5D;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5D;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H5D;->A02:LX/05b;

    .line 15
    const/16 v0, 0x143d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H5D;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H5D;->A00:LX/05b;

    .line 29
    const v0, 0x2811f

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H5D;->A0A:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H5D;->A0B:LX/05b;

    .line 44
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H5D;->A07:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H5D;->A06:LX/05b;

    .line 56
    const v0, 0x81c4

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H5D;->A08:LX/05b;

    .line 65
    const/16 v0, 0x6d6

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H5D;->A05:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H5D;->A09:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H5D;->A01:LX/05b;

    .line 85
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H5D;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_76

    .line 11
    :goto_b
    const p0, 0x7f080fa9

    .line 14
    :cond_e
    return p0

    .line 15
    :sswitch_f
    const-string v0, "BOOK_APPOINTMENT"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const p0, 0x7f080f6a

    .line 24
    goto :goto_72

    .line 25
    :sswitch_19
    const-string v0, "PROFILE"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const p0, 0x7f08074d

    .line 34
    goto :goto_72

    .line 35
    :sswitch_23
    const-string v0, "ORDER"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const p0, 0x7f080fa3

    .line 44
    goto :goto_72

    .line 45
    :sswitch_2d
    const-string v0, "CALLS"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const p0, 0x7f080543

    .line 54
    goto :goto_72

    .line 55
    :sswitch_37
    const-string v0, "BESTSELLERS"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const p0, 0x7f080ddd

    .line 64
    goto :goto_72

    .line 65
    :sswitch_41
    const-string v0, "SHOP"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    const p0, 0x7f0807dc

    .line 74
    goto :goto_72

    .line 75
    :sswitch_4b
    const-string v0, "MENU"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const p0, 0x7f080f8f

    .line 84
    goto :goto_72

    .line 85
    :sswitch_55
    const-string v0, "CHAT"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const p0, 0x7f080f90

    .line 94
    goto :goto_72

    .line 95
    :sswitch_5f
    const-string v0, "ABOUT_US"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    const p0, 0x7f080f89

    .line 104
    goto :goto_72

    .line 105
    :sswitch_69
    const-string v0, "OFFERS"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    const p0, 0x7f080fa0

    .line 114
    :goto_72
    if-nez v0, :cond_e

    .line 116
    goto :goto_b

    .line 117
    nop

    :sswitch_data_76
    .sparse-switch
        -0x7535da69 -> :sswitch_69
        -0x70d40f50 -> :sswitch_5f
        0x1f8b58 -> :sswitch_55
        0x240d5f -> :sswitch_4b
        0x26d2f6 -> :sswitch_41
        0x38a7650 -> :sswitch_37
        0x3ced9b5 -> :sswitch_2d
        0x47f8f2e -> :sswitch_23
        0x185a1589 -> :sswitch_19
        0x797a6b29 -> :sswitch_f
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_88

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    const-string v0, "BOOK_APPOINTMENT"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 20
    const v0, 0x7f123389

    .line 23
    goto :goto_83

    .line 24
    :sswitch_18
    const-string v0, "PROFILE"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    const v0, 0x7f123392

    .line 35
    goto :goto_83

    .line 36
    :sswitch_24
    const-string v0, "ORDER"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 44
    const v0, 0x7f123390

    .line 47
    goto :goto_83

    .line 48
    :sswitch_30
    const-string v0, "CALLS"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 56
    const v0, 0x7f12338a

    .line 59
    goto :goto_83

    .line 60
    :sswitch_3c
    const-string v0, "BESTSELLERS"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 68
    const v0, 0x7f123386

    .line 71
    goto :goto_83

    .line 72
    :sswitch_48
    const-string v0, "SHOP"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 80
    const v0, 0x7f123393

    .line 83
    goto :goto_83

    .line 84
    :sswitch_54
    const-string v0, "MENU"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 92
    const v0, 0x7f12338c

    .line 95
    goto :goto_83

    .line 96
    :sswitch_60
    const-string v0, "CHAT"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 104
    const v0, 0x7f12338b

    .line 107
    goto :goto_83

    .line 108
    :sswitch_6c
    const-string v0, "ABOUT_US"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 116
    const v0, 0x7f123384

    .line 119
    goto :goto_83

    .line 120
    :sswitch_78
    const-string v0, "OFFERS"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 128
    const v0, 0x7f12338e

    .line 131
    :goto_83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_data_88
    .sparse-switch
        -0x7535da69 -> :sswitch_78
        -0x70d40f50 -> :sswitch_6c
        0x1f8b58 -> :sswitch_60
        0x240d5f -> :sswitch_54
        0x26d2f6 -> :sswitch_48
        0x38a7650 -> :sswitch_3c
        0x3ced9b5 -> :sswitch_30
        0x47f8f2e -> :sswitch_24
        0x185a1589 -> :sswitch_18
        0x797a6b29 -> :sswitch_c
    .end sparse-switch
.end method

.method public static final A02(LX/FTF;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x1
    const-string p0, "PROFILE"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    const-string p0, "CHAT"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x3
    const-string p0, "CALLS"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x4, 0xb
    const-string p0, "SHOP"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0xc
    const-string p0, "ORDER"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x6
    const-string p0, "BOOK_APPOINTMENT"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x7
    const-string p0, "OFFERS"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x8
    const-string p0, "BESTSELLERS"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x9
    const-string p0, "MENU"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xa
    const-string p0, "ABOUT_US"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x0, 0x5
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_12  #00000003
        :pswitch_15  #00000004
        :pswitch_2a  #00000005
        :pswitch_1b  #00000006
        :pswitch_1e  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_15  #0000000b
        :pswitch_18  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/Fme;)V
    .registers 16

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/Fme;->A00:LX/FTG;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v3

    .line 9
    const/4 v12, 0x1

    .line 10
    if-eq v3, v12, :cond_123

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v3, v0, :cond_11b

    .line 16
    if-eq v3, v2, :cond_113

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_14
    iget-object v2, p2, LX/Fme;->A03:Ljava/lang/String;

    .line 22
    const-string v0, "CHAT"

    .line 24
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    move-object v6, p0

    .line 29
    if-eqz v0, :cond_8d

    .line 31
    iget-object v9, p2, LX/Fme;->A01:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v11, LX/Hq4;

    .line 36
    invoke-direct {v11, p0, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 39
    :goto_27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const-class v0, Landroid/app/Activity;

    .line 45
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/app/Activity;

    .line 51
    if-eqz v4, :cond_8a

    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 55
    invoke-virtual {v0, v9}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    move-result-object v7

    .line 59
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_8a

    .line 64
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    if-eqz v7, :cond_8a

    .line 68
    if-eqz v8, :cond_4f

    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    new-instance v5, LX/2zx;

    .line 76
    invoke-direct {v5, v0, v10}, LX/2zx;-><init>(ILjava/lang/String;)V

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    if-eqz v5, :cond_8b

    .line 82
    iget-object v0, p0, LX/H5D;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {v0, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_8b

    .line 90
    :goto_5a
    iget-object v0, p0, LX/H5D;->A06:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f125b36

    .line 99
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 102
    new-instance v3, LX/3Ib;

    .line 104
    invoke-direct/range {v3 .. v12}, LX/3Ib;-><init>(Landroid/app/Activity;LX/2zx;LX/H5D;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0AZ;Z)V

    .line 107
    iget-object v0, p0, LX/H5D;->A0B:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/H5D;->A07:LX/05b;

    .line 115
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 118
    move-result-object v8

    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, LX/H5D;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/EpJ;

    .line 128
    const/4 v9, 0x0

    .line 129
    new-instance v4, LX/FsK;

    .line 131
    move-object v6, v3

    .line 132
    invoke-direct/range {v4 .. v9}, LX/FsK;-><init>(LX/EpJ;LX/I3v;Lcom/whatsapp/infra/core/jid/UserJid;LX/0VB;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v4, v2, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    const/4 v12, 0x0

    .line 140
    goto :goto_5a

    .line 141
    :cond_8d
    const-string v0, "PROFILE"

    .line 143
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    iget-object v9, p2, LX/Fme;->A01:Ljava/lang/String;

    .line 151
    new-instance v11, LX/Hq4;

    .line 153
    invoke-direct {v11, p0, v12}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_27

    .line 158
    :cond_9e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_12c

    .line 165
    return-void

    .line 166
    :sswitch_a6
    const-string v0, "OFFERS"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8a

    .line 174
    const v0, 0x7f12338f

    .line 177
    goto :goto_f9

    .line 178
    :sswitch_b2
    const-string v0, "ABOUT_US"

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8a

    .line 186
    const v0, 0x7f123385

    .line 189
    goto :goto_f9

    .line 190
    :sswitch_be
    const-string v0, "MENU"

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8a

    .line 198
    const v0, 0x7f12338d

    .line 201
    goto :goto_f9

    .line 202
    :sswitch_ca
    const-string v0, "SHOP"

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8a

    .line 210
    const v0, 0x7f123394

    .line 213
    goto :goto_f9

    .line 214
    :sswitch_d6
    const-string v0, "BESTSELLERS"

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8a

    .line 222
    const v0, 0x7f123387

    .line 225
    goto :goto_f9

    .line 226
    :sswitch_e2
    const-string v0, "ORDER"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8a

    .line 234
    const v0, 0x7f123391

    .line 237
    goto :goto_f9

    .line 238
    :sswitch_ee
    const-string v0, "BOOK_APPOINTMENT"

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8a

    .line 246
    const v0, 0x7f123388

    .line 249
    :goto_f9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8a

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v0

    .line 259
    iget-object v9, p2, LX/Fme;->A01:Ljava/lang/String;

    .line 261
    invoke-static {p1, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    new-instance v11, LX/Hq6;

    .line 270
    invoke-direct {v11, v0, v12, p0}, LX/Hq6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 273
    goto/16 :goto_27

    .line 275
    :cond_113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v8

    .line 279
    const-string v10, "pills_contact"

    .line 281
    goto/16 :goto_14

    .line 283
    :cond_11b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v8

    .line 287
    const-string v10, "pills_phone"

    .line 289
    goto/16 :goto_14

    .line 291
    :cond_123
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 294
    move-result-object v8

    .line 295
    const-string v10, "pills_link"

    .line 297
    goto/16 :goto_14

    .line 299
    nop

    .line 300
    :sswitch_data_12c
    .sparse-switch
        -0x7535da69 -> :sswitch_a6
        -0x70d40f50 -> :sswitch_b2
        0x240d5f -> :sswitch_be
        0x26d2f6 -> :sswitch_ca
        0x38a7650 -> :sswitch_d6
        0x47f8f2e -> :sswitch_e2
        0x797a6b29 -> :sswitch_ee
    .end sparse-switch
.end method
