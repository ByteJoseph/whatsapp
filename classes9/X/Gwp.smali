.class public final LX/Gwp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwp;->A00:LX/Gwp;

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


# virtual methods
.method public final A00(LX/I2t;LX/H4T;)Ljava/lang/Integer;
    .registers 5

    .line 0
    instance-of v0, p1, LX/Hjz;

    .line 2
    if-eqz v0, :cond_63

    .line 4
    if-eqz p2, :cond_60

    .line 6
    invoke-virtual {p2}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_aa

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x3
    invoke-virtual {p2}, LX/H4T;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_42

    .line 28
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    invoke-virtual {p2}, LX/H4T;->A06()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_54

    .line 37
    iget-object v0, p2, LX/H4T;->A00:LX/GFn;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_bc

    .line 46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_33  #0x4, 0x5
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x6, 0x7, 0x8
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x1a
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x4, 0x19
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x0, 0x0, 0x1, 0x2, 0x3, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x1b, 0x1c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    return-object v0

    .line 66
    :cond_42
    iget-object v1, p2, LX/H4T;->A01:LX/GFk;

    .line 68
    sget-object v0, LX/GFk;->A07:LX/GFk;

    .line 70
    if-eq v1, v0, :cond_54

    .line 72
    iget-object v1, p2, LX/H4T;->A06:Ljava/lang/String;

    .line 74
    const-string v0, "EDUCATION_LEVEL"

    .line 76
    if-eqz v1, :cond_57

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    :cond_54
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 86
    return-object v0

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x5
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    return-object v0

    .line 96
    :cond_60
    :pswitch_60  #0x6
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 98
    return-object v0

    .line 99
    :cond_63
    sget-object v0, LX/Hk1;->A00:LX/Hk1;

    .line 101
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    sget-object v0, LX/Hk0;->A00:LX/Hk0;

    .line 112
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 120
    return-object v0

    .line 121
    :cond_79
    sget-object v0, LX/Hk2;->A00:LX/Hk2;

    .line 123
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 131
    return-object v0

    .line 132
    :cond_84
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 134
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 145
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 153
    return-object v0

    .line 154
    :cond_9a
    sget-object v0, LX/Hk4;->A00:LX/Hk4;

    .line 156
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_5d  #00000001
        :pswitch_1f  #00000002
        :pswitch_16  #00000003
        :pswitch_3c  #00000004
        :pswitch_5a  #00000005
        :pswitch_60  #00000006
    .end packed-switch

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3f  #00000001
        :pswitch_3f  #00000002
        :pswitch_3f  #00000003
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_36  #00000006
        :pswitch_36  #00000007
        :pswitch_36  #00000008
        :pswitch_3f  #00000009
        :pswitch_3f  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_3f  #00000010
        :pswitch_3f  #00000011
        :pswitch_3f  #00000012
        :pswitch_3f  #00000013
        :pswitch_3f  #00000014
        :pswitch_3f  #00000015
        :pswitch_3f  #00000016
        :pswitch_3f  #00000017
        :pswitch_3f  #00000018
        :pswitch_3c  #00000019
        :pswitch_39  #0000001a
        :pswitch_3f  #0000001b
        :pswitch_3f  #0000001c
    .end packed-switch
.end method
