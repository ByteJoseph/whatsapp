.class public final LX/7fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fM;->A00:LX/7fM;

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
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_82

    .line 7
    sget-object v0, LX/7fT;->A00:LX/7fT;

    .line 9
    invoke-virtual {v0, p1}, LX/7fT;->AKu(LX/6JG;)LX/7a3;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :sswitch_e
    const/4 v2, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v0, LX/7a3;

    .line 18
    invoke-direct {v0, v2, v2, v1, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 21
    return-object v0

    .line 22
    :sswitch_16
    const/4 v2, 0x0

    .line 23
    const/4 v1, -0x1

    .line 24
    const v0, -0x33c7c7c8  # -4.8292064E7f

    .line 27
    goto :goto_7b

    .line 28
    :sswitch_1c
    const/4 v2, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    const v0, 0xfffffff

    .line 33
    goto :goto_7b

    .line 34
    :sswitch_22
    const/4 v1, 0x0

    .line 35
    const v0, -0xff9b2c

    .line 38
    new-instance v3, LX/7a3;

    .line 40
    invoke-direct {v3, v1, v1, v0, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 43
    return-object v3

    .line 44
    :sswitch_2c
    const v0, -0xa29385

    .line 47
    const/4 v1, 0x0

    .line 48
    const v2, -0x181819

    .line 51
    goto :goto_5f

    .line 52
    :sswitch_34
    const v0, -0x221d18

    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v2, -0x80000000

    .line 58
    goto :goto_5f

    .line 59
    :sswitch_3b
    const v1, 0xffffff

    .line 62
    const v0, 0xffffff

    .line 65
    goto :goto_45

    .line 66
    :sswitch_42
    const/high16 v1, -0x1000000

    .line 68
    const/4 v0, -0x1

    .line 69
    :goto_45
    const/4 v2, 0x0

    .line 70
    goto :goto_7b

    .line 71
    :sswitch_47
    const/4 v0, -0x1

    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_5f

    .line 75
    :sswitch_4b
    const/high16 v1, 0x4c000000  # 3.3554432E7f

    .line 77
    const/4 v2, 0x0

    .line 78
    const v0, -0x5c000001

    .line 81
    goto :goto_7b

    .line 82
    :sswitch_52
    const v2, -0x69594c

    .line 85
    const/4 v1, 0x0

    .line 86
    const v0, -0x9a9794

    .line 89
    goto :goto_5f

    .line 90
    :sswitch_5a
    const/4 v2, -0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    const v0, -0xff9b2c

    .line 95
    :goto_5f
    new-instance v3, LX/7a3;

    .line 97
    invoke-direct {v3, v1, v1, v0, v2}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 100
    return-object v3

    .line 101
    :sswitch_65
    const/4 v2, 0x0

    .line 102
    const v1, -0x181819

    .line 105
    const v0, 0x6bffffff

    .line 108
    goto :goto_7b

    .line 109
    :sswitch_6d
    const/4 v2, 0x0

    .line 110
    const v1, 0x26ffffff

    .line 113
    const/high16 v0, 0x26000000

    .line 115
    goto :goto_7b

    .line 116
    :sswitch_74
    const/4 v2, 0x0

    .line 117
    const v1, -0xc0b0b

    .line 120
    const v0, -0xe5e5e6

    .line 123
    :goto_7b
    new-instance v3, LX/7a3;

    .line 125
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 128
    return-object v3

    .line 129
    nop

    .line 130
    :sswitch_data_82
    .sparse-switch
        0x18 -> :sswitch_2c
        0x1a -> :sswitch_34
        0x2e -> :sswitch_3b
        0x2f -> :sswitch_42
        0x30 -> :sswitch_42
        0x3a -> :sswitch_16
        0x47 -> :sswitch_65
        0x91 -> :sswitch_22
        0x94 -> :sswitch_e
        0x98 -> :sswitch_47
        0xa1 -> :sswitch_4b
        0xc3 -> :sswitch_e
        0xc4 -> :sswitch_6d
        0xea -> :sswitch_52
        0xf8 -> :sswitch_74
        0x104 -> :sswitch_1c
        0x106 -> :sswitch_52
        0x132 -> :sswitch_5a
    .end sparse-switch
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->AMI(Ljava/lang/Integer;)I

    .line 7
    move-result v0

    .line 8
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
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->D8j(Ljava/lang/Integer;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0Q(Ljava/lang/Object;)LX/7fT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fT;->D9A(LX/6JB;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 9

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const v1, 0x3f800347  # 1.0001f

    .line 7
    const v0, 0x3fa5a512  # 1.2941f

    .line 10
    sparse-switch v2, :sswitch_data_34

    .line 13
    sget-object v0, LX/7fT;->A00:LX/7fT;

    .line 15
    invoke-virtual {v0, p1}, LX/7fT;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_14
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 22
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v5, 0x41880000  # 17.0f

    .line 31
    goto :goto_2b

    .line 32
    :sswitch_20
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 34
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v5, 0x41f00000  # 30.0f

    .line 43
    :goto_2b
    const v6, 0x3f666666  # 0.9f

    .line 46
    new-instance v0, LX/7Ku;

    .line 48
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 51
    return-object v0

    :sswitch_data_34
    .sparse-switch
        0x2 -> :sswitch_14
        0xd -> :sswitch_20
        0x11 -> :sswitch_20
        0x16 -> :sswitch_14
        0x18 -> :sswitch_14
        0x1f -> :sswitch_14
    .end sparse-switch
.end method
