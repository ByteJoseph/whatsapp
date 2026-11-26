.class public final LX/7fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fL;->A00:LX/7fL;

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
    move-result v1

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-eq v1, v0, :cond_17

    .line 8
    const/16 v0, 0xf8

    .line 10
    if-eq v1, v0, :cond_1e

    .line 12
    const/16 v0, 0x104

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    sget-object v0, LX/7fM;->A00:LX/7fM;

    .line 18
    invoke-virtual {v0, p1}, LX/7fM;->AKu(LX/6JG;)LX/7a3;

    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    const/high16 v1, 0xc000000

    .line 26
    const v0, 0xfffffff

    .line 29
    goto :goto_25

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    const v1, -0x30304

    .line 34
    const v0, -0xfafafb

    .line 37
    :goto_25
    new-instance v3, LX/7a3;

    .line 39
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 42
    return-object v3
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x12

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    const/16 v0, 0xc

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
    const v6, 0x3f9cf8dc

    .line 7
    const v5, 0x3f65925b

    .line 10
    const v4, 0x3f91c283

    .line 13
    const v1, 0x3f880ae1

    .line 16
    const v0, 0x3f701332

    .line 19
    sparse-switch v2, :sswitch_data_6c

    .line 22
    sget-object v0, LX/7fM;->A00:LX/7fM;

    .line 24
    invoke-virtual {v0, p1}, LX/7fM;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 31
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x41600000  # 14.0f

    .line 39
    goto :goto_41

    .line 40
    :sswitch_28
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 42
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    invoke-static {v5}, LX/7f8;->A00(F)LX/7f8;

    .line 47
    move-result-object v1

    .line 48
    const/high16 v0, 0x42000000  # 32.0f

    .line 50
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 57
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    invoke-static {v0}, LX/7f8;->A00(F)LX/7f8;

    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x41880000  # 17.0f

    .line 65
    :goto_41
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 72
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    invoke-static {v6}, LX/7f8;->A00(F)LX/7f8;

    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x41500000  # 13.0f

    .line 80
    goto :goto_66

    .line 81
    :sswitch_51
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 83
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 85
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 88
    move-result-object v1

    .line 89
    const/high16 v0, 0x41700000  # 15.0f

    .line 91
    goto :goto_66

    .line 92
    :sswitch_5c
    sget-object v3, LX/6Jg;->A02:LX/6Jg;

    .line 94
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    invoke-static {v4}, LX/7f8;->A00(F)LX/7f8;

    .line 99
    move-result-object v1

    .line 100
    const/high16 v0, 0x41600000  # 14.0f

    .line 102
    :goto_66
    invoke-static {v1, v2, v3, v0}, LX/7Ku;->A00(LX/8Sp;Ljava/lang/Integer;Ljava/lang/Object;F)LX/7Ku;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :sswitch_data_6c
    .sparse-switch
        0x0 -> :sswitch_51
        0x1 -> :sswitch_51
        0x2 -> :sswitch_37
        0x4 -> :sswitch_51
        0x5 -> :sswitch_51
        0x6 -> :sswitch_1d
        0xd -> :sswitch_28
        0x11 -> :sswitch_28
        0x16 -> :sswitch_37
        0x18 -> :sswitch_37
        0x1a -> :sswitch_46
        0x1c -> :sswitch_5c
        0x1e -> :sswitch_37
        0x1f -> :sswitch_37
        0x21 -> :sswitch_46
    .end sparse-switch
.end method
