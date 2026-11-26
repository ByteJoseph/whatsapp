.class public abstract LX/7Vu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v8, v0, [LX/1Eu;

    .line 4
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 6
    const/4 v10, 0x0

    .line 7
    aput-object v0, v8, v10

    .line 9
    sget-object v9, LX/1Eu;->A03:LX/1Eu;

    .line 11
    const/4 v7, 0x1

    .line 12
    aput-object v9, v8, v7

    .line 14
    sget-object v6, LX/1Eu;->A02:LX/1Eu;

    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v6, v8, v5

    .line 19
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v0, v8, v4

    .line 24
    sget-object v3, LX/1Eu;->A0C:LX/1Eu;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v3, v8, v2

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/1Eu;->A07:LX/1Eu;

    .line 32
    aput-object v0, v8, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 37
    aput-object v0, v8, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 42
    aput-object v0, v8, v1

    .line 44
    const/16 v0, 0x8

    .line 46
    sget-object v1, LX/1Eu;->A05:LX/1Eu;

    .line 48
    invoke-static {v1, v8, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/7Vu;->A00:Ljava/util/List;

    .line 54
    new-array v0, v2, [LX/1Eu;

    .line 56
    aput-object v9, v0, v10

    .line 58
    aput-object v6, v0, v7

    .line 60
    invoke-static {v3, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/7Vu;->A01:Ljava/util/List;

    .line 66
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/8UL;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "server:"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v0, p0}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-static {v1, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_35

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/7aK;

    .line 36
    iget-object v0, v0, LX/7aK;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 44
    :goto_2c
    check-cast v1, LX/7aK;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    new-instance v3, LX/7sm;

    .line 50
    invoke-direct {v3, v1}, LX/7sm;-><init>(LX/7aK;)V

    .line 53
    :cond_35
    :goto_35
    check-cast v3, LX/8UL;

    .line 55
    return-object v3

    .line 56
    :cond_38
    move-object v1, v3

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    const-string/jumbo v0, "welcome"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 69
    :goto_45
    check-cast v0, LX/8UL;

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string/jumbo v0, "try_next"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 83
    goto :goto_45

    .line 84
    :cond_54
    sget-object v0, LX/7Vu;->A00:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_77

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/1Eu;

    .line 103
    invoke-static {v0, p0}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5a

    .line 109
    :goto_6d
    check-cast v1, LX/1Eu;

    .line 111
    if-eqz v1, :cond_35

    .line 113
    new-instance v3, LX/7sl;

    .line 115
    invoke-direct {v3, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 118
    goto :goto_35

    .line 119
    :cond_77
    move-object v1, v3

    .line 120
    goto :goto_6d
.end method

.method public static final A01(LX/8UL;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/7sl;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p0, LX/7sl;

    .line 10
    iget-object v0, p0, LX/7sl;->A00:LX/1Eu;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/7sm;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    check-cast p0, LX/7sm;

    .line 23
    iget-object v0, p0, LX/7sm;->A00:LX/7aK;

    .line 25
    iget-object p0, v0, LX/7aK;->A03:Ljava/lang/String;

    .line 27
    const-string v0, "server:"

    .line 29
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string/jumbo v0, "welcome"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    const-string/jumbo v0, "try_next"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A02(LX/1Eu;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_30

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x3
    const-string p0, "PREMIUM_MESSAGE_STICKERS"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x0
    const-string p0, "CUSTOM_APP_THEME"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x1
    const-string p0, "CUSTOM_APP_ICON"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x2
    const-string p0, "CUSTOM_RINGTONES"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x9
    const-string p0, "CUSTOM_REACTIONS"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "PIN_MORE_CHATS"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x4
    const-string p0, "ENHANCED_LISTS"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x6
    const-string p0, "CLOUD_STORAGE"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x7
    const-string p0, "MEDIA_OFFLOAD"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x8
    const-string p0, "FOCUS_SCHEDULE"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0xa
    const-string p0, "ORIGINAL_MEDIA"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xb
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_12  #00000001
        :pswitch_15  #00000002
        :pswitch_c  #00000003
        :pswitch_1e  #00000004
        :pswitch_1b  #00000005
        :pswitch_21  #00000006
        :pswitch_24  #00000007
        :pswitch_27  #00000008
        :pswitch_18  #00000009
        :pswitch_2a  #0000000a
        :pswitch_2d  #0000000b
    .end packed-switch
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    sget-object v0, LX/7Vu;->A00:Ljava/util/List;

    .line 2
    if-nez p0, :cond_21

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_76

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Eu;

    .line 24
    new-instance v0, LX/7sl;

    .line 26
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4c

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, LX/8UL;

    .line 58
    instance-of v0, v1, LX/7sl;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    check-cast v1, LX/7sl;

    .line 64
    iget-object v0, v1, LX/7sl;->A00:LX/1Eu;

    .line 66
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2d

    .line 72
    :cond_48
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_76

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v1, v2

    .line 99
    check-cast v1, LX/8UL;

    .line 101
    instance-of v0, v1, LX/7sm;

    .line 103
    if-eqz v0, :cond_72

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/7sm;

    .line 108
    if-eqz v0, :cond_72

    .line 110
    iget-object v0, v0, LX/7sm;->A00:LX/7aK;

    .line 112
    iget-object v1, v0, LX/7aK;->A03:Ljava/lang/String;

    .line 114
    :cond_72
    invoke-static {v1, v2, v4, p0}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 117
    goto :goto_58

    .line 118
    :cond_76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9c

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7e

    .line 144
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7e

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_7e

    .line 156
    :cond_9c
    return-object v3
.end method
