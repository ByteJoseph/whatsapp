.class public final LX/H67;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H67;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H67;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H67;->A00:LX/H67;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p1, LX/H4T;->A07:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_12

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_12

    .line 11
    sget-object v0, LX/H67;->A00:LX/H67;

    .line 13
    invoke-direct {v0, p0, p1, v2}, LX/H67;->A02(Landroid/content/Context;LX/H4T;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p1, LX/H4T;->A07:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_12

    .line 11
    :cond_b
    :goto_b
    sget-object v0, LX/H67;->A00:LX/H67;

    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/H67;->A02(Landroid/content/Context;LX/H4T;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v1, p1, LX/H4T;->A00:LX/GFn;

    .line 20
    sget-object v0, LX/GFn;->A0J:LX/GFn;

    .line 22
    if-ne v1, v0, :cond_26

    .line 24
    invoke-static {p0, p1}, LX/GQq;->A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_b

    .line 30
    const v0, 0x7f1255de

    .line 33
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_ae

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_32  #0x9
    const v0, 0x7f1255e9

    .line 53
    goto :goto_95

    .line 54
    :pswitch_36  #0x7
    const v0, 0x7f1255e8

    .line 57
    goto :goto_95

    .line 58
    :pswitch_3a  #0x5
    const v0, 0x7f1255e7

    .line 61
    goto :goto_95

    .line 62
    :pswitch_3e  #0x8
    const v0, 0x7f1255e6

    .line 65
    goto :goto_95

    .line 66
    :pswitch_42  #0x18
    const v0, 0x7f1255e5

    .line 69
    goto :goto_95

    .line 70
    :pswitch_46  #0xb
    const v0, 0x7f1255e4

    .line 73
    goto :goto_95

    .line 74
    :pswitch_4a  #0xe
    const v0, 0x7f1255e3

    .line 77
    goto :goto_95

    .line 78
    :pswitch_4e  #0x16
    const v0, 0x7f1255e2

    .line 81
    goto :goto_95

    .line 82
    :pswitch_52  #0xf
    const v0, 0x7f1255e1

    .line 85
    goto :goto_95

    .line 86
    :pswitch_56  #0xa
    const v0, 0x7f1255e0

    .line 89
    goto :goto_95

    .line 90
    :pswitch_5a  #0x6
    const v0, 0x7f1255df

    .line 93
    goto :goto_95

    .line 94
    :pswitch_5e  #0x15
    const v0, 0x7f1255dd

    .line 97
    goto :goto_95

    .line 98
    :pswitch_62  #0x14
    const v0, 0x7f1255dc

    .line 101
    goto :goto_95

    .line 102
    :pswitch_66  #0x3
    const v0, 0x7f1255db

    .line 105
    goto :goto_95

    .line 106
    :pswitch_6a  #0x11
    const v0, 0x7f1255da

    .line 109
    goto :goto_95

    .line 110
    :pswitch_6e  #0x12
    const v0, 0x7f1255d9

    .line 113
    goto :goto_95

    .line 114
    :pswitch_72  #0x0
    const v0, 0x7f1255d8

    .line 117
    goto :goto_95

    .line 118
    :pswitch_76  #0x1
    const v0, 0x7f1255d7

    .line 121
    goto :goto_95

    .line 122
    :pswitch_7a  #0x2
    const v0, 0x7f1255d6

    .line 125
    goto :goto_95

    .line 126
    :pswitch_7e  #0x4
    const v0, 0x7f1255d5

    .line 129
    goto :goto_95

    .line 130
    :pswitch_82  #0x13
    const v0, 0x7f1255d4

    .line 133
    goto :goto_95

    .line 134
    :pswitch_86  #0x1a
    const v0, 0x7f1255d3

    .line 137
    goto :goto_95

    .line 138
    :pswitch_8a  #0x10
    const v0, 0x7f1255d2

    .line 141
    goto :goto_95

    .line 142
    :pswitch_8e  #0xd
    const v0, 0x7f1255d1

    .line 145
    goto :goto_95

    .line 146
    :pswitch_92  #0xc
    const v0, 0x7f1255d0

    .line 149
    :goto_95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    invoke-static {p0, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_b

    .line 161
    :cond_a1
    :pswitch_a1  #0x17, 0x19, 0x1b, 0x1c
    iget-object v1, p1, LX/H4T;->A09:Ljava/lang/String;

    .line 163
    if-eqz v1, :cond_ad

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_ad

    .line 171
    goto/16 :goto_b

    .line 173
    :cond_ad
    return-object v2

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_76  #00000001
        :pswitch_7a  #00000002
        :pswitch_66  #00000003
        :pswitch_7e  #00000004
        :pswitch_3a  #00000005
        :pswitch_5a  #00000006
        :pswitch_36  #00000007
        :pswitch_3e  #00000008
        :pswitch_32  #00000009
        :pswitch_56  #0000000a
        :pswitch_46  #0000000b
        :pswitch_92  #0000000c
        :pswitch_8e  #0000000d
        :pswitch_4a  #0000000e
        :pswitch_52  #0000000f
        :pswitch_8a  #00000010
        :pswitch_6a  #00000011
        :pswitch_6e  #00000012
        :pswitch_82  #00000013
        :pswitch_62  #00000014
        :pswitch_5e  #00000015
        :pswitch_4e  #00000016
        :pswitch_a1  #00000017
        :pswitch_42  #00000018
        :pswitch_a1  #00000019
        :pswitch_86  #0000001a
        :pswitch_a1  #0000001b
        :pswitch_a1  #0000001c
    .end packed-switch
.end method

.method private final A02(Landroid/content/Context;LX/H4T;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v0, p2, LX/H4T;->A0G:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    const v4, 0x7f1255f4

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p1, v0, v1, v2, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-static {p3}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    return-object p3

    .line 42
    :cond_2a
    invoke-static {p1, p3, v3, v2, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
