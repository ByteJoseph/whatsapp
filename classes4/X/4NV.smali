.class public final enum LX/4NV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NV;

.field public static final enum A02:LX/4NV;

.field public static final enum A03:LX/4NV;

.field public static final enum A04:LX/4NV;

.field public static final enum A05:LX/4NV;

.field public static final enum A06:LX/4NV;

.field public static final enum A07:LX/4NV;

.field public static final enum A08:LX/4NV;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "IMAGE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/4NV;

    .line 5
    invoke-direct {v8, v1, v0}, LX/4NV;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/4NV;->A05:LX/4NV;

    .line 10
    const-string v1, "VIDEO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/4NV;

    .line 15
    invoke-direct {v7, v1, v0}, LX/4NV;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/4NV;->A08:LX/4NV;

    .line 20
    const-string v1, "GIF"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/4NV;

    .line 25
    invoke-direct {v6, v1, v0}, LX/4NV;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/4NV;->A04:LX/4NV;

    .line 30
    const-string v1, "DOCUMENT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/4NV;

    .line 35
    invoke-direct {v5, v1, v0}, LX/4NV;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/4NV;->A03:LX/4NV;

    .line 40
    const-string v1, "INLINE_VIDEO"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/4NV;

    .line 45
    invoke-direct {v4, v1, v0}, LX/4NV;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v4, LX/4NV;->A06:LX/4NV;

    .line 50
    const-string v1, "AI_IMAGE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/4NV;

    .line 55
    invoke-direct {v3, v1, v0}, LX/4NV;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v3, LX/4NV;->A02:LX/4NV;

    .line 60
    const-string v2, "OTHER"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/4NV;

    .line 65
    invoke-direct {v1, v2, v0}, LX/4NV;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v1, LX/4NV;->A07:LX/4NV;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/4NV;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/4NV;->A01:[LX/4NV;

    .line 81
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/4NV;->A00:LX/06C;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NV;
    .registers 2

    .line 0
    const-class v0, LX/4NV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NV;
    .registers 1

    .line 0
    sget-object v0, LX/4NV;->A01:[LX/4NV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NV;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x6
    const v0, 0x7f1000fb

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x5
    const v0, 0x7f1000f6

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x4
    const v0, 0x7f1000fa

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x3
    const v0, 0x7f1000f8

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x2
    const v0, 0x7f1000f9

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x1
    const v0, 0x7f1000fd

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x0
    const v0, 0x7f1000fc

    .line 39
    return v0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_20  #00000001
        :pswitch_1c  #00000002
        :pswitch_18  #00000003
        :pswitch_14  #00000004
        :pswitch_10  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
