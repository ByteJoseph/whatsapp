.class public final enum LX/GJF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GJF;

.field public static final enum A01:LX/GJF;

.field public static final enum A02:LX/GJF;

.field public static final enum A03:LX/GJF;

.field public static final enum A04:LX/GJF;

.field public static final enum A05:LX/GJF;

.field public static final enum A06:LX/GJF;

.field public static final enum A07:LX/GJF;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "UNKNOWN_STATUS_SOURCE_TYPE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/GJF;

    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/GJF;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v8, LX/GJF;->A06:LX/GJF;

    .line 10
    const-string v1, "IMAGE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/GJF;

    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/GJF;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v7, LX/GJF;->A03:LX/GJF;

    .line 20
    const-string v1, "VIDEO"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/GJF;

    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/GJF;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v6, LX/GJF;->A07:LX/GJF;

    .line 30
    const-string v1, "GIF"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/GJF;

    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/GJF;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v5, LX/GJF;->A02:LX/GJF;

    .line 40
    const-string v1, "AUDIO"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/GJF;

    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/GJF;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, LX/GJF;->A01:LX/GJF;

    .line 50
    const-string v1, "TEXT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/GJF;

    .line 55
    invoke-direct {v3, v1, v0, v0}, LX/GJF;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v3, LX/GJF;->A05:LX/GJF;

    .line 60
    const-string v2, "MUSIC_STANDALONE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/GJF;

    .line 65
    invoke-direct {v1, v2, v0, v0}, LX/GJF;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v1, LX/GJF;->A04:LX/GJF;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/GJF;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/GJF;->A00:[LX/GJF;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GJF;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/GJF;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1a

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/GJF;->A06:LX/GJF;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/GJF;->A03:LX/GJF;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/GJF;->A07:LX/GJF;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/GJF;->A02:LX/GJF;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/GJF;->A01:LX/GJF;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/GJF;->A05:LX/GJF;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/GJF;->A04:LX/GJF;

    .line 25
    return-object p0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/GJF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJF;
    .registers 1

    .line 0
    sget-object v0, LX/GJF;->A00:[LX/GJF;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJF;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GJF;->value:I

    .line 2
    return v0
.end method
