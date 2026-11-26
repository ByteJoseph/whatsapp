.class public final LX/H6v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pix_dynamic_code"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "pix_static_code"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/H6v;->A06:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6v;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H6v;->A05:LX/05b;

    .line 15
    const/16 v0, 0x453

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H6v;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H6v;->A04:LX/05b;

    .line 29
    const/16 v0, 0x722

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H6v;->A01:LX/05b;

    .line 37
    const/16 v0, 0xd6d

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H6v;->A03:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H6v;IZ)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-direct {p1, p0, p2}, LX/H6v;->A03(LX/1AZ;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_40

    .line 7
    iget-object v0, p1, LX/H6v;->A02:LX/05b;

    .line 9
    invoke-static {v0, p0}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6f

    .line 15
    iget-object v1, v0, LX/Gpa;->A02:Ljava/lang/String;

    .line 17
    :goto_11
    const-string v0, "third_party"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-object v0, p1, LX/H6v;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/As6;

    .line 34
    invoke-virtual {p0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/As6;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_40

    .line 50
    if-eqz p3, :cond_41

    .line 52
    iget-object v0, p1, LX/H6v;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return-object v3

    .line 65
    :cond_41
    invoke-static {p0}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_52

    .line 71
    iget-object v1, v0, LX/HPc;->A02:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_52

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return-object v1

    .line 82
    :cond_52
    iget-object v0, p1, LX/H6v;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Gs2;

    .line 90
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 92
    invoke-virtual {v2, v0, v1}, LX/Gs2;->A00(J)LX/Fo7;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_40

    .line 98
    iget-object v0, v0, LX/Fo7;->A02:LX/Fnc;

    .line 100
    iget-object v1, v0, LX/Fnc;->A04:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_40

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_40

    .line 110
    return-object v1

    .line 111
    :cond_6f
    move-object v1, v3

    .line 112
    goto :goto_11
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_36

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v1}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_b

    .line 23
    iget-object v0, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    sget-object v0, LX/H6v;->A06:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_23

    .line 51
    move-object v4, v1

    .line 52
    :cond_34
    check-cast v4, Ljava/lang/String;

    .line 54
    :cond_36
    return-object v4
.end method

.method public static final A02(LX/1AZ;LX/H6v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    move-object v4, p1

    .line 2
    move v8, p5

    .line 3
    invoke-direct {p1, p0, p5}, LX/H6v;->A03(LX/1AZ;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz p4, :cond_2d

    .line 12
    invoke-static {p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 15
    move-result-object v5

    .line 16
    :goto_10
    invoke-static {p0}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 25
    move-result-object v7

    .line 26
    :cond_1a
    iget-object v0, p1, LX/H6v;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v0

    .line 32
    const/4 p1, 0x1

    .line 33
    new-instance v1, LX/CjE;

    .line 35
    move-object v3, p2

    .line 36
    move-object v6, p3

    .line 37
    move p0, p6

    .line 38
    invoke-direct/range {v1 .. v10}, LX/CjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 41
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    move-object v5, v7

    .line 46
    goto :goto_10
.end method

.method private final A03(LX/1AZ;I)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_28

    .line 7
    invoke-static {p1}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget v1, v0, LX/HPc;->A00:I

    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 17
    if-nez v0, :cond_28

    .line 19
    and-int/lit8 v0, v1, 0x2

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget-object v0, p0, LX/H6v;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 31
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p2}, LX/00E;->A18(LX/00G;I)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method


# virtual methods
.method public final A04(LX/1AZ;LX/HDe;LX/GFl;Z)V
    .registers 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-nez p4, :cond_86

    .line 7
    iget-object v4, p2, LX/HDe;->A0g:Ljava/util/List;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_88

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x7, 0xb, 0x13
    const/4 v0, 0x6

    .line 23
    goto :goto_2d

    .line 24
    :pswitch_18  #0x3, 0x12, 0x15
    const/16 v0, 0x9

    .line 26
    goto :goto_2d

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x5

    .line 28
    goto :goto_2d

    .line 29
    :pswitch_1d  #0x11
    const/16 v0, 0x8

    .line 31
    const-string v1, "offsite_card_pay"

    .line 33
    goto :goto_2d

    .line 34
    :pswitch_22  #0x2, 0xc
    const/4 v0, 0x7

    .line 35
    const-string v1, "cards"

    .line 37
    goto :goto_2d

    .line 38
    :pswitch_26  #0xd
    const/4 v0, 0x4

    .line 39
    const-string v1, "payment_link"

    .line 41
    goto :goto_2d

    .line 42
    :pswitch_2a  #0xf
    const/4 v0, 0x2

    .line 43
    const-string v1, "boleto"

    .line 45
    :goto_2d
    new-instance v2, LX/Gld;

    .line 47
    invoke-direct {v2, v0, v1}, LX/Gld;-><init>(ILjava/lang/String;)V

    .line 50
    goto :goto_49

    .line 51
    :pswitch_33  #0x10
    const/4 v1, 0x3

    .line 52
    goto :goto_36

    .line 53
    :pswitch_35  #0xe
    const/4 v1, 0x1

    .line 54
    :goto_36
    invoke-static {v4}, LX/H6v;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/Gld;

    .line 60
    invoke-direct {v2, v1, v0}, LX/Gld;-><init>(ILjava/lang/String;)V

    .line 63
    goto :goto_49

    .line 64
    :pswitch_40  #0x4
    invoke-static {v4}, LX/H6v;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/Gld;

    .line 70
    invoke-direct {v2, v11, v0}, LX/Gld;-><init>(ILjava/lang/String;)V

    .line 73
    :goto_49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    iget v0, v2, LX/Gld;->A00:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    iget-object v3, v2, LX/Gld;->A01:Ljava/lang/String;

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v3, :cond_79

    .line 88
    if-eqz v4, :cond_79

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_79

    .line 101
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_84

    .line 107
    iget-object v0, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 109
    :goto_6d
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    if-ltz v1, :cond_79

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    .line 121
    :cond_79
    const v10, 0x8192

    .line 124
    move-object v6, p0

    .line 125
    invoke-static/range {v5 .. v11}, LX/H6v;->A02(LX/1AZ;LX/H6v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 128
    return-void

    .line 129
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_5f

    .line 132
    :cond_84
    move-object v0, v9

    .line 133
    goto :goto_6d

    .line 134
    :cond_86
    :pswitch_86  #0x0, 0x5, 0x6, 0x8, 0x9, 0xa, 0x14, 0x16
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_1b  #00000001
        :pswitch_22  #00000002
        :pswitch_18  #00000003
        :pswitch_40  #00000004
        :pswitch_86  #00000005
        :pswitch_86  #00000006
        :pswitch_16  #00000007
        :pswitch_86  #00000008
        :pswitch_86  #00000009
        :pswitch_86  #0000000a
        :pswitch_16  #0000000b
        :pswitch_22  #0000000c
        :pswitch_26  #0000000d
        :pswitch_35  #0000000e
        :pswitch_2a  #0000000f
        :pswitch_33  #00000010
        :pswitch_1d  #00000011
        :pswitch_18  #00000012
        :pswitch_16  #00000013
        :pswitch_86  #00000014
        :pswitch_18  #00000015
        :pswitch_86  #00000016
    .end packed-switch
.end method

.method public final A05(LX/1AZ;LX/HDu;Z)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p3, :cond_3b

    .line 4
    const/4 v1, 0x3

    .line 5
    :goto_5
    move-object v3, p1

    .line 6
    instance-of v0, p1, LX/1fx;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/1fx;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_86

    .line 50
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, p2, :cond_87

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    sget-object v1, LX/H0f;->A06:LX/GdX;

    .line 61
    invoke-virtual {p2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 71
    if-eqz v0, :cond_99

    .line 73
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_9a

    .line 82
    return-void

    .line 83
    :sswitch_53
    const-string v0, "pix_dynamic_code"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_99

    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_7b

    .line 93
    :sswitch_5d
    const-string v0, "payment_link"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_99

    .line 101
    const/4 v0, 0x4

    .line 102
    goto :goto_7b

    .line 103
    :sswitch_67
    const-string v0, "offsite_card_pay"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_99

    .line 111
    const/16 v0, 0x8

    .line 113
    goto :goto_7b

    .line 114
    :sswitch_72
    const-string v0, "boleto"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_99

    .line 122
    const/4 v0, 0x2

    .line 123
    :goto_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_99

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    goto :goto_5

    .line 134
    :cond_86
    const/4 v1, -0x1

    .line 135
    :cond_87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-gez v0, :cond_92

    .line 145
    const/4 v7, 0x0

    .line 146
    :cond_92
    const v8, 0x8192

    .line 149
    move-object v4, p0

    .line 150
    invoke-static/range {v3 .. v9}, LX/H6v;->A02(LX/1AZ;LX/H6v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 153
    :cond_99
    return-void

    .line 154
    :sswitch_data_9a
    .sparse-switch
        -0x5276407f -> :sswitch_72
        -0x3bb63c1e -> :sswitch_67
        -0x1da2756d -> :sswitch_5d
        0x1006e88d -> :sswitch_53
    .end sparse-switch
.end method
