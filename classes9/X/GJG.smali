.class public final enum LX/GJG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GJG;

.field public static final enum A01:LX/GJG;

.field public static final enum A02:LX/GJG;

.field public static final enum A03:LX/GJG;

.field public static final enum A04:LX/GJG;

.field public static final enum A05:LX/GJG;

.field public static final enum A06:LX/GJG;

.field public static final enum A07:LX/GJG;

.field public static final enum A08:LX/GJG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "STANZA_MESSAGE_RECEIVE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/GJG;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/GJG;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/GJG;->A06:LX/GJG;

    .line 10
    const-string v1, "STANZA_MESSAGE_SEND"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/GJG;

    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/GJG;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v8, LX/GJG;->A07:LX/GJG;

    .line 20
    const-string v1, "NOTIFICATION_EXTENSION_RECEIVE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/GJG;

    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/GJG;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v7, LX/GJG;->A05:LX/GJG;

    .line 30
    const-string v1, "HISTORY_SYNC_RECEIVE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/GJG;

    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/GJG;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, LX/GJG;->A03:LX/GJG;

    .line 40
    const-string v1, "STANZA_PSA_MESSAGE_RECEIVE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/GJG;

    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/GJG;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v5, LX/GJG;->A08:LX/GJG;

    .line 50
    const-string v1, "FUTUREPROOF_PROCESSING"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/GJG;

    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/GJG;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v4, LX/GJG;->A02:LX/GJG;

    .line 60
    const-string v1, "CROSS_PLATFORM_MIGRATION_RECEIVE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/GJG;

    .line 65
    invoke-direct {v3, v1, v0, v0}, LX/GJG;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v3, LX/GJG;->A01:LX/GJG;

    .line 70
    const-string v0, "HISTORY_SYNC_SEND"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/GJG;

    .line 75
    invoke-direct {v1, v0, v2, v2}, LX/GJG;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v1, LX/GJG;->A04:LX/GJG;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [LX/GJG;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v2

    .line 92
    sput-object v0, LX/GJG;->A00:[LX/GJG;

    .line 94
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
    iput p3, p0, LX/GJG;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/GJG;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1e

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/GJG;->A06:LX/GJG;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/GJG;->A07:LX/GJG;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/GJG;->A05:LX/GJG;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/GJG;->A03:LX/GJG;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/GJG;->A08:LX/GJG;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/GJG;->A02:LX/GJG;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/GJG;->A01:LX/GJG;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/GJG;->A04:LX/GJG;

    .line 28
    return-object p0

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJG;
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
    const-class v0, LX/GJG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJG;
    .registers 1

    .line 0
    sget-object v0, LX/GJG;->A00:[LX/GJG;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJG;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GJG;->value:I

    .line 2
    return v0
.end method
