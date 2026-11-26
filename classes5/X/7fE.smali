.class public final LX/7fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fE;->A00:LX/7fE;

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
.method public ABd(Ljava/lang/Integer;)LX/5p0;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->ABd(Ljava/lang/Integer;)LX/5p0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fV;->A00:LX/7fV;

    .line 6
    invoke-virtual {v0, p1}, LX/7fV;->AKu(LX/6JG;)LX/7a3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1b

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    const/16 v0, 0x8

    .line 10
    return v0

    .line 11
    :cond_b
    sget-object v0, LX/7fT;->A00:LX/7fT;

    .line 13
    invoke-virtual {v0, p1}, LX/7fT;->AMI(Ljava/lang/Integer;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->AWT(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xd

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    const/high16 v0, 0x43800000  # 256.0f

    .line 10
    return v0

    .line 11
    :cond_b
    sget-object v0, LX/7fT;->A00:LX/7fT;

    .line 13
    invoke-virtual {v0, p1}, LX/7fT;->D8j(Ljava/lang/Integer;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x35

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    const/high16 v0, 0x42200000  # 40.0f

    .line 10
    return v0

    .line 11
    :cond_b
    sget-object v0, LX/7fT;->A00:LX/7fT;

    .line 13
    invoke-virtual {v0, p1}, LX/7fT;->D9A(LX/6JB;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 9

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const v1, 0x3f9851ec  # 1.19f

    .line 7
    const v0, 0x3f800347  # 1.0001f

    .line 10
    packed-switch v2, :pswitch_data_76

    .line 13
    :pswitch_d  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0x11, 0x1e
    sget-object v0, LX/7fT;->A00:LX/7fT;

    .line 15
    invoke-virtual {v0, p1}, LX/7fT;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x1, 0x5
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 22
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    goto :goto_36

    .line 25
    :pswitch_19  #0x1a, 0x21
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 27
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    goto :goto_68

    .line 30
    :pswitch_1e  #0x2, 0x16, 0x18, 0x1f
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 32
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    goto :goto_59

    .line 35
    :pswitch_23  #0x14, 0x15, 0x23
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 37
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/high16 v5, 0x41200000  # 10.0f

    .line 46
    const v6, 0x3ee147ae  # 0.44f

    .line 49
    goto :goto_70

    .line 50
    :pswitch_32  #0x0, 0x4
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 52
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    :goto_36
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/high16 v5, 0x41600000  # 14.0f

    .line 61
    const v6, 0x3db851ec  # 0.09f

    .line 64
    goto :goto_70

    .line 65
    :pswitch_41  #0x7, 0x1b, 0x1d, 0x22
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 67
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    goto :goto_68

    .line 70
    :pswitch_46  #0xf, 0x10, 0x12, 0x13
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 72
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/high16 v5, 0x41800000  # 16.0f

    .line 81
    const v6, 0x3edc28f6  # 0.43f

    .line 84
    goto :goto_70

    .line 85
    :pswitch_55  #0x3, 0x17, 0x19, 0x20
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 87
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 89
    :goto_59
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/high16 v5, 0x41600000  # 14.0f

    .line 96
    const v6, 0x3e99999a  # 0.3f

    .line 99
    goto :goto_70

    .line 100
    :pswitch_64  #0x6, 0x1c
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 102
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    :goto_68
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/high16 v5, 0x41400000  # 12.0f

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_70
    new-instance v0, LX/7Ku;

    .line 114
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 117
    return-object v0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_14  #00000001
        :pswitch_1e  #00000002
        :pswitch_55  #00000003
        :pswitch_32  #00000004
        :pswitch_14  #00000005
        :pswitch_64  #00000006
        :pswitch_41  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_46  #0000000f
        :pswitch_46  #00000010
        :pswitch_d  #00000011
        :pswitch_46  #00000012
        :pswitch_46  #00000013
        :pswitch_23  #00000014
        :pswitch_23  #00000015
        :pswitch_1e  #00000016
        :pswitch_55  #00000017
        :pswitch_1e  #00000018
        :pswitch_55  #00000019
        :pswitch_19  #0000001a
        :pswitch_41  #0000001b
        :pswitch_64  #0000001c
        :pswitch_41  #0000001d
        :pswitch_d  #0000001e
        :pswitch_1e  #0000001f
        :pswitch_55  #00000020
        :pswitch_19  #00000021
        :pswitch_41  #00000022
        :pswitch_23  #00000023
    .end packed-switch
.end method
