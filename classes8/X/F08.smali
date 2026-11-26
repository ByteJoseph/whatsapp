.class public LX/F08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/F08;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/FM1;I)LX/F08;
    .registers 3

    .line 0
    new-instance v0, LX/F08;

    .line 2
    invoke-direct {v0, p1}, LX/F08;-><init>(I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F08;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    :goto_5
    :pswitch_5  #0x2, 0x4, 0x5, 0x6, 0xf, 0x10, 0x11, 0x13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x22
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 15
    goto :goto_68

    .line 16
    :pswitch_10  #0x1f
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/Jnt;->A03(LX/KiG;)V

    .line 23
    const/high16 v0, -0x40800000  # -1.0f

    .line 25
    goto :goto_68

    .line 26
    :pswitch_1a  #0x1e
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/Jnt;->A03(LX/KiG;)V

    .line 33
    goto :goto_56

    .line 34
    :pswitch_22  #0x1d
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 41
    invoke-static {v1, v0}, LX/Jnt;->A07(LX/KiG;F)V

    .line 44
    goto :goto_31

    .line 45
    :pswitch_2d  #0x1a, 0x1c, 0x20
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-static {v1}, LX/J15;->A00(LX/KiG;)V

    .line 52
    goto :goto_5

    .line 53
    :pswitch_35  #0x12
    check-cast p1, LX/Knw;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, v0}, LX/Knw;->Cxr(I)V

    .line 63
    goto :goto_5

    .line 64
    :pswitch_40  #0xd, 0xe, 0x14, 0x15, 0x16, 0x18
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Jnt;->A03(LX/KiG;)V

    .line 71
    goto :goto_5

    .line 72
    :pswitch_48  #0xc
    check-cast p1, LX/KiG;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 81
    goto :goto_5

    .line 82
    :pswitch_52  #0xa
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    const/4 v0, 0x1

    .line 87
    goto :goto_68

    .line 88
    :pswitch_58  #0x9
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/Jnt;->A03(LX/KiG;)V

    .line 95
    const/high16 v0, 0x3f800000  # 1.0f

    .line 97
    goto :goto_68

    .line 98
    :pswitch_62  #0x8
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 101
    move-result-object v1

    .line 102
    const/high16 v0, 0x40000000  # 2.0f

    .line 104
    :goto_68
    invoke-static {v1, v0}, LX/Jnt;->A07(LX/KiG;F)V

    .line 107
    goto :goto_5

    .line 108
    :pswitch_6c  #0x7, 0x1b, 0x21
    invoke-static {p1}, LX/CyS;->A0Y(Ljava/lang/Object;)LX/KiG;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Jnt;->A06(LX/KiG;)V

    .line 115
    goto :goto_5

    .line 116
    :pswitch_74  #0x3
    sget-object v0, LX/ERn;->A00:LX/IG5;

    .line 118
    goto :goto_5

    .line 119
    :pswitch_77  #0x17, 0x19
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v2

    .line 127
    const/4 v0, 0x4

    .line 128
    if-gt v2, v0, :cond_94

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_83
    if-ge v1, v2, :cond_92

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_94

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_83

    .line 146
    :cond_92
    :pswitch_92  #0x1
    const/4 v0, 0x1

    .line 147
    goto :goto_95

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    :goto_95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0xb
    check-cast p1, LX/EET;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget-wide v0, p1, LX/EET;->A00:J

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_92  #00000001
        :pswitch_5  #00000002
        :pswitch_74  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_6c  #00000007
        :pswitch_62  #00000008
        :pswitch_58  #00000009
        :pswitch_52  #0000000a
        :pswitch_9a  #0000000b
        :pswitch_48  #0000000c
        :pswitch_40  #0000000d
        :pswitch_40  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_35  #00000012
        :pswitch_5  #00000013
        :pswitch_40  #00000014
        :pswitch_40  #00000015
        :pswitch_40  #00000016
        :pswitch_77  #00000017
        :pswitch_40  #00000018
        :pswitch_77  #00000019
        :pswitch_2d  #0000001a
        :pswitch_6c  #0000001b
        :pswitch_2d  #0000001c
        :pswitch_22  #0000001d
        :pswitch_1a  #0000001e
        :pswitch_10  #0000001f
        :pswitch_2d  #00000020
        :pswitch_6c  #00000021
        :pswitch_8  #00000022
    .end packed-switch
.end method
