.class public final enum LX/4OY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4OY;

.field public static final enum A02:LX/4OY;

.field public static final enum A03:LX/4OY;

.field public static final enum A04:LX/4OY;

.field public static final enum A05:LX/4OY;

.field public static final enum A06:LX/4OY;

.field public static final enum A07:LX/4OY;

.field public static final enum A08:LX/4OY;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v2, "EXPLORE"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v9, LX/4OY;

    .line 6
    invoke-direct {v9, v2, v0, v1}, LX/4OY;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v9, LX/4OY;->A04:LX/4OY;

    .line 11
    const-string v0, "TRENDING"

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v8, LX/4OY;

    .line 16
    invoke-direct {v8, v0, v1, v2}, LX/4OY;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v8, LX/4OY;->A08:LX/4OY;

    .line 21
    const-string v0, "FEATURED"

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v7, LX/4OY;

    .line 26
    invoke-direct {v7, v0, v2, v1}, LX/4OY;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v7, LX/4OY;->A05:LX/4OY;

    .line 31
    const-string v0, "NEW"

    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v6, LX/4OY;

    .line 36
    invoke-direct {v6, v0, v1, v2}, LX/4OY;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v6, LX/4OY;->A06:LX/4OY;

    .line 41
    const-string v0, "POPULAR"

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v5, LX/4OY;

    .line 46
    invoke-direct {v5, v0, v2, v1}, LX/4OY;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v5, LX/4OY;->A07:LX/4OY;

    .line 51
    const-string v0, "COUNTRY"

    .line 53
    const/4 v4, 0x6

    .line 54
    new-instance v3, LX/4OY;

    .line 56
    invoke-direct {v3, v0, v1, v4}, LX/4OY;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v3, LX/4OY;->A02:LX/4OY;

    .line 61
    const-string v2, "DISCOVERY"

    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v1, LX/4OY;

    .line 66
    invoke-direct {v1, v2, v4, v0}, LX/4OY;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v1, LX/4OY;->A03:LX/4OY;

    .line 71
    new-array v0, v0, [LX/4OY;

    .line 73
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v5, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/4OY;->A01:[LX/4OY;

    .line 81
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/4OY;->A00:LX/06C;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4OY;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4OY;
    .registers 2

    .line 0
    const-class v0, LX/4OY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4OY;
    .registers 1

    .line 0
    sget-object v0, LX/4OY;->A01:[LX/4OY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4OY;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    packed-switch v1, :pswitch_data_1e

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x0
    const/4 v0, 0x1

    .line 17
    goto :goto_17

    .line 18
    :pswitch_12  #0x2
    const/4 v0, 0x3

    .line 19
    goto :goto_17

    .line 20
    :pswitch_14  #0x3
    const/4 v0, 0x4

    .line 21
    goto :goto_17

    .line 22
    :pswitch_16  #0x4
    const/4 v0, 0x5

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x5
    const/4 v0, 0x0

    .line 29
    :pswitch_1d  #0x1, 0x6
    return-object v0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1d  #00000001
        :pswitch_12  #00000002
        :pswitch_14  #00000003
        :pswitch_16  #00000004
        :pswitch_1c  #00000005
        :pswitch_1d  #00000006
    .end packed-switch
.end method

.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x6
    const-string v0, "⭐ Discover"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x5
    const v0, 0x7f12307c

    .line 18
    goto :goto_26

    .line 19
    :pswitch_13  #0x4
    const v0, 0x7f123080

    .line 22
    goto :goto_26

    .line 23
    :pswitch_17  #0x3
    const v0, 0x7f12307f

    .line 26
    goto :goto_26

    .line 27
    :pswitch_1b  #0x2
    const v0, 0x7f12307e

    .line 30
    goto :goto_26

    .line 31
    :pswitch_1f  #0x1
    const v0, 0x7f123081

    .line 34
    goto :goto_26

    .line 35
    :pswitch_23  #0x0
    const v0, 0x7f12307d

    .line 38
    :goto_26
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1f  #00000001
        :pswitch_1b  #00000002
        :pswitch_17  #00000003
        :pswitch_13  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
