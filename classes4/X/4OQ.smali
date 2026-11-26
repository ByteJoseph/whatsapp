.class public final enum LX/4OQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4OQ;

.field public static final enum A02:LX/4OQ;

.field public static final enum A03:LX/4OQ;

.field public static final enum A04:LX/4OQ;

.field public static final enum A05:LX/4OQ;

.field public static final enum A06:LX/4OQ;

.field public static final enum A07:LX/4OQ;

.field public static final enum A08:LX/4OQ;


# instance fields
.field public final dbValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/4OQ;

    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/4OQ;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v8, LX/4OQ;->A08:LX/4OQ;

    .line 10
    const-string v1, "ACTIVE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/4OQ;

    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/4OQ;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v7, LX/4OQ;->A02:LX/4OQ;

    .line 20
    const-string v1, "CANCELED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/4OQ;

    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/4OQ;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v6, LX/4OQ;->A03:LX/4OQ;

    .line 30
    const-string v1, "SUSPENDED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/4OQ;

    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/4OQ;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v5, LX/4OQ;->A07:LX/4OQ;

    .line 40
    const-string v1, "DELETED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/4OQ;

    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/4OQ;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, LX/4OQ;->A04:LX/4OQ;

    .line 50
    const-string v1, "LEFT_EVENT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/4OQ;

    .line 55
    invoke-direct {v3, v1, v0, v0}, LX/4OQ;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v3, LX/4OQ;->A05:LX/4OQ;

    .line 60
    const-string v2, "REMOVED_FROM_INVITE_LIST"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/4OQ;

    .line 65
    invoke-direct {v1, v2, v0, v0}, LX/4OQ;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v1, LX/4OQ;->A06:LX/4OQ;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/4OQ;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/4OQ;->A01:[LX/4OQ;

    .line 81
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/4OQ;->A00:LX/06C;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4OQ;->dbValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4OQ;
    .registers 2

    .line 0
    const-class v0, LX/4OQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4OQ;
    .registers 1

    .line 0
    sget-object v0, LX/4OQ;->A01:[LX/4OQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4OQ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_10

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x4, 0x5, 0x6
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x0, 0x1, 0x2, 0x3
    const/4 v0, 0x0

    .line 15
    return v0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_e  #00000001
        :pswitch_e  #00000002
        :pswitch_e  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
