.class public final LX/Hek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/GJR;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p2, LX/Fsh;

    .line 2
    check-cast p1, LX/GJR;

    .line 4
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_be

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_15  #0x0
    iget-object v0, p2, LX/Fsh;->A00:LX/HE9;

    .line 23
    if-eqz v0, :cond_81

    .line 25
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 27
    if-eqz v0, :cond_81

    .line 29
    iget-object v1, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 31
    return-object v1

    .line 32
    :pswitch_20  #0x1
    iget-object v0, p2, LX/Fsh;->A00:LX/HE9;

    .line 34
    if-eqz v0, :cond_81

    .line 36
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 38
    if-eqz v0, :cond_81

    .line 40
    invoke-virtual {v0}, LX/HDe;->A02()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2d  #0x2
    iget-object v0, p2, LX/Fsh;->A00:LX/HE9;

    .line 47
    if-eqz v0, :cond_81

    .line 49
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 51
    if-eqz v0, :cond_81

    .line 53
    iget-object v0, v0, LX/HDe;->A0l:[B

    .line 55
    if-eqz v0, :cond_81

    .line 57
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3e  #0x3
    iget-object v0, p2, LX/Fsh;->A00:LX/HE9;

    .line 64
    if-eqz v0, :cond_81

    .line 66
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 68
    if-eqz v0, :cond_81

    .line 70
    iget-object v1, v0, LX/HDe;->A0a:Ljava/lang/String;

    .line 72
    return-object v1

    .line 73
    :pswitch_49  #0x4
    iget-object v0, p2, LX/Fsh;->A00:LX/HE9;

    .line 75
    if-eqz v0, :cond_81

    .line 77
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 79
    if-eqz v0, :cond_81

    .line 81
    iget-object v4, v0, LX/HDe;->A0N:LX/HCl;

    .line 83
    iget-object v3, v0, LX/HDe;->A0P:LX/10u;

    .line 85
    if-eqz v4, :cond_81

    .line 87
    if-eqz v3, :cond_81

    .line 89
    new-instance v2, LX/H3b;

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v0, v4, LX/HCl;->A01:J

    .line 96
    iput-wide v0, v2, LX/H3b;->A01:J

    .line 98
    iget v0, v4, LX/HCl;->A00:I

    .line 100
    iput v0, v2, LX/H3b;->A00:I

    .line 102
    iput-object v3, v2, LX/H3b;->A02:LX/10u;

    .line 104
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_6d  #0x6
    iget-object v0, p2, LX/Fsh;->A00:LX/HE9;

    .line 111
    if-eqz v0, :cond_a0

    .line 113
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 115
    if-eqz v1, :cond_a0

    .line 117
    const-string v0, "digital-goods"

    .line 119
    iget-object v1, v1, LX/HDe;->A0b:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    const-string v1, "DIGITAL_GOODS"

    .line 129
    :cond_81
    return-object v1

    .line 130
    :cond_82
    const-string v0, "physical-goods"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a0

    .line 138
    const-string v1, "PHYSICAL_GOODS"

    .line 140
    return-object v1

    .line 141
    :pswitch_8d  #0x5
    iget-object v0, p2, LX/Fsh;->A00:LX/HE9;

    .line 143
    if-eqz v0, :cond_a0

    .line 145
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 147
    if-eqz v0, :cond_a0

    .line 149
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    invoke-static {v0}, LX/H4Z;->A00(LX/HDY;)I

    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_d0

    .line 160
    :cond_a0
    const-string v1, "UNKNOWN"

    .line 162
    return-object v1

    .line 163
    :pswitch_a3  #0x1
    const-string v1, "PENDING"

    .line 165
    return-object v1

    .line 166
    :pswitch_a6  #0x2
    const-string v1, "PROCESSING"

    .line 168
    return-object v1

    .line 169
    :pswitch_a9  #0x3
    const-string v1, "COMPLETED"

    .line 171
    return-object v1

    .line 172
    :pswitch_ac  #0x4
    const-string v1, "CANCELED"

    .line 174
    return-object v1

    .line 175
    :pswitch_af  #0x5
    const-string v1, "PARTIALLY_SHIPPED"

    .line 177
    return-object v1

    .line 178
    :pswitch_b2  #0x6
    const-string v1, "SHIPPED"

    .line 180
    return-object v1

    .line 181
    :pswitch_b5  #0x7
    const-string v1, "PAYMENT_REQUESTED"

    .line 183
    return-object v1

    .line 184
    :pswitch_b8  #0x8
    const-string v1, "PREPARING_TO_SHIP"

    .line 186
    return-object v1

    .line 187
    :pswitch_bb  #0x9
    const-string v1, "DELIVERED"

    .line 189
    return-object v1

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_20  #00000001
        :pswitch_2d  #00000002
        :pswitch_3e  #00000003
        :pswitch_49  #00000004
        :pswitch_8d  #00000005
        :pswitch_6d  #00000006
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_a3  #00000001
        :pswitch_a6  #00000002
        :pswitch_a9  #00000003
        :pswitch_ac  #00000004
        :pswitch_af  #00000005
        :pswitch_b2  #00000006
        :pswitch_b5  #00000007
        :pswitch_b8  #00000008
        :pswitch_bb  #00000009
    .end packed-switch
.end method
