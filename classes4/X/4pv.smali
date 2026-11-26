.class public final LX/4pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4pv;->A06:Ljava/util/Set;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pv;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pv;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4pv;->A03:LX/05b;

    .line 21
    const v0, 0xc204

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4pv;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4pv;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4pv;->A01:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/4pv;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4pv;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/09V;->A0J()LX/1j6;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/1j6;->A03()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object p0
.end method

.method public static final A01(LX/4pv;Ljava/lang/Integer;III)V
    .registers 7

    .line 0
    new-instance v1, LX/443;

    .line 2
    invoke-direct {v1}, LX/443;-><init>()V

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iput-object p1, v1, LX/443;->A03:Ljava/lang/Integer;

    .line 9
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/443;->A04:Ljava/lang/Integer;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/443;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/443;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/4pv;->A05:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A02()LX/44C;
    .registers 5

    .line 0
    new-instance v3, LX/44C;

    .line 2
    invoke-direct {v3}, LX/44C;-><init>()V

    .line 5
    invoke-static {p0}, LX/4pv;->A00(LX/4pv;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/44C;->A09:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/4pv;->A03:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v1}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4SY;->A00(LX/0OS;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    sget-object v2, LX/0OU;->A06:LX/0OU;

    .line 35
    :cond_23
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_b0

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 57
    const-string v0, "reregistration_pending"

    .line 59
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_23

    .line 65
    sget-object v0, LX/0OU;->A07:LX/0OU;

    .line 67
    if-eq v2, v0, :cond_49

    .line 69
    sget-object v0, LX/0OU;->A08:LX/0OU;

    .line 71
    if-ne v2, v0, :cond_23

    .line 73
    :cond_49
    sget-object v2, LX/0OU;->A0C:LX/0OU;

    .line 75
    goto :goto_23

    .line 76
    :pswitch_4c  #0x1, 0x2, 0x5, 0x7, 0x8, 0x9
    const/4 v0, 0x1

    .line 77
    goto :goto_4f

    .line 78
    :pswitch_4e  #0x0, 0x3, 0x4, 0x6, 0xa, 0xb
    const/4 v0, 0x0

    .line 79
    :goto_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/44C;->A00:Ljava/lang/Boolean;

    .line 85
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    packed-switch v1, :pswitch_data_cc

    .line 92
    :goto_5c
    :pswitch_5c  #0x5
    iput-object v0, v3, LX/44C;->A08:Ljava/lang/Integer;

    .line 94
    :cond_5e
    :pswitch_5e  #0xb
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 96
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8e

    .line 102
    iget-object v0, p0, LX/4pv;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4aj;

    .line 110
    invoke-virtual {v0}, LX/4aj;->A00()LX/4O8;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    sget-object v0, LX/4O8;->A04:LX/4O8;

    .line 116
    if-eq v1, v0, :cond_8d

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eq v2, v0, :cond_87

    .line 126
    const/4 v0, 0x2

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq v2, v0, :cond_87

    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v2, v0, :cond_aa

    .line 133
    const/16 v1, 0x64

    .line 135
    :cond_87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/44C;->A01:Ljava/lang/Integer;

    .line 141
    :cond_8d
    return-object v3

    .line 142
    :cond_8e
    sget-object v1, LX/4O8;->A04:LX/4O8;

    .line 144
    goto :goto_72

    .line 145
    :pswitch_91  #0x8
    const/4 v0, 0x5

    .line 146
    goto :goto_a3

    .line 147
    :pswitch_93  #0x9
    const/4 v0, 0x6

    .line 148
    goto :goto_a3

    .line 149
    :pswitch_95  #0x7
    const/4 v0, 0x3

    .line 150
    goto :goto_a3

    .line 151
    :pswitch_97  #0x2
    const/4 v0, 0x2

    .line 152
    goto :goto_a3

    .line 153
    :pswitch_99  #0x1
    const/4 v0, 0x7

    .line 154
    goto :goto_a3

    .line 155
    :pswitch_9b  #0xa
    const/4 v0, 0x4

    .line 156
    goto :goto_a3

    .line 157
    :pswitch_9d  #0x6
    const/4 v0, 0x0

    .line 158
    goto :goto_a3

    .line 159
    :pswitch_9f  #0x4
    const/4 v0, 0x1

    .line 160
    goto :goto_a3

    .line 161
    :pswitch_a1  #0x3
    const/16 v0, 0x8

    .line 163
    :goto_a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5e

    .line 169
    goto :goto_5c

    .line 170
    :cond_aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_4c  #00000001
        :pswitch_4c  #00000002
        :pswitch_4e  #00000003
        :pswitch_4e  #00000004
        :pswitch_4c  #00000005
        :pswitch_4e  #00000006
        :pswitch_4c  #00000007
        :pswitch_4c  #00000008
        :pswitch_4c  #00000009
        :pswitch_4e  #0000000a
        :pswitch_4e  #0000000b
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_97  #00000002
        :pswitch_a1  #00000003
        :pswitch_9f  #00000004
        :pswitch_5c  #00000005
        :pswitch_9d  #00000006
        :pswitch_95  #00000007
        :pswitch_91  #00000008
        :pswitch_93  #00000009
        :pswitch_9b  #0000000a
        :pswitch_5e  #0000000b
    .end packed-switch
.end method

.method public final A03(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/4pv;->A02()LX/44C;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/44C;->A05:Ljava/lang/Integer;

    .line 10
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/44C;->A06:Ljava/lang/Integer;

    .line 16
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/44C;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/44C;->A04:Ljava/lang/Integer;

    .line 28
    iget-object v0, p0, LX/4pv;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "paa_dependent_funnel_type"

    .line 36
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/44C;->A07:Ljava/lang/Integer;

    .line 46
    iget-object v0, p0, LX/4pv;->A05:LX/05b;

    .line 48
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 51
    return-void
.end method

.method public final A04(II)V
    .registers 5

    .line 0
    new-instance v1, LX/44C;

    .line 2
    invoke-direct {v1}, LX/44C;-><init>()V

    .line 5
    invoke-static {p0}, LX/4pv;->A00(LX/4pv;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/44C;->A09:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/44C;->A07:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/44C;->A05:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x1e

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/44C;->A06:Ljava/lang/Integer;

    .line 31
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/44C;->A03:Ljava/lang/Integer;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/44C;->A04:Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, LX/4pv;->A05:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 48
    return-void
.end method

.method public final A05(III)V
    .registers 6

    .line 0
    new-instance v1, LX/44C;

    .line 2
    invoke-direct {v1}, LX/44C;-><init>()V

    .line 5
    invoke-static {p0}, LX/4pv;->A00(LX/4pv;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/44C;->A09:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/44C;->A07:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/44C;->A05:Ljava/lang/Integer;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/44C;->A06:Ljava/lang/Integer;

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/44C;->A03:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/4pv;->A05:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 40
    return-void
.end method

.method public final A06(Ljava/lang/Integer;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4pv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4qO;->A0D()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, LX/4pv;->A01(LX/4pv;Ljava/lang/Integer;III)V

    .line 17
    return-void
.end method

.method public final A07(Ljava/lang/Integer;III)V
    .registers 9

    .line 0
    sget-object v0, LX/4pv;->A06:Ljava/util/Set;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_43

    .line 12
    new-instance v2, LX/44C;

    .line 14
    invoke-direct {v2}, LX/44C;-><init>()V

    .line 17
    :goto_11
    iget-object v0, p0, LX/4pv;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "paa_dependent_funnel_type"

    .line 25
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/44C;->A07:Ljava/lang/Integer;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/44C;->A05:Ljava/lang/Integer;

    .line 41
    iput-object v3, v2, LX/44C;->A06:Ljava/lang/Integer;

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/44C;->A03:Ljava/lang/Integer;

    .line 49
    if-eqz p1, :cond_3d

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/44C;->A02:Ljava/lang/Integer;

    .line 61
    :cond_3d
    iget-object v0, p0, LX/4pv;->A05:LX/05b;

    .line 63
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/4pv;->A02()LX/44C;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_11
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v1, LX/443;

    .line 2
    invoke-direct {v1}, LX/443;-><init>()V

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iput-object p1, v1, LX/443;->A03:Ljava/lang/Integer;

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/443;->A04:Ljava/lang/Integer;

    .line 15
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/443;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/443;->A02:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/4pv;->A01:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    if-eqz p2, :cond_38

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    invoke-static {p2}, LX/4qO;->A04(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    :goto_28
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/443;->A00:Ljava/lang/Integer;

    .line 50
    iget-object v0, p0, LX/4pv;->A05:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/4qO;->A0D()Z

    .line 63
    move-result v0

    .line 64
    goto :goto_28
.end method
