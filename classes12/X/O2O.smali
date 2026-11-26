.class public final enum LX/O2O;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/O2O;

.field public static final enum A01:LX/O2O;

.field public static final enum A02:LX/O2O;

.field public static final enum A03:LX/O2O;

.field public static final enum A04:LX/O2O;

.field public static final enum A05:LX/O2O;

.field public static final enum A06:LX/O2O;

.field public static final enum A07:LX/O2O;

.field public static final enum A08:LX/O2O;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "INITIAL_BOOTSTRAP"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/O2O;

    .line 5
    invoke-direct {v10, v1, v0, v0}, LX/O2O;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v10, LX/O2O;->A02:LX/O2O;

    .line 10
    const-string v1, "INITIAL_STATUS_V3"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/O2O;

    .line 15
    invoke-direct {v9, v1, v0, v0}, LX/O2O;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v9, LX/O2O;->A03:LX/O2O;

    .line 20
    const-string v1, "FULL"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/O2O;

    .line 25
    invoke-direct {v8, v1, v0, v0}, LX/O2O;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v8, LX/O2O;->A01:LX/O2O;

    .line 30
    const-string v1, "RECENT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/O2O;

    .line 35
    invoke-direct {v7, v1, v0, v0}, LX/O2O;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v7, LX/O2O;->A07:LX/O2O;

    .line 40
    const-string v1, "PUSH_NAME"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/O2O;

    .line 45
    invoke-direct {v6, v1, v0, v0}, LX/O2O;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v6, LX/O2O;->A06:LX/O2O;

    .line 50
    const-string v1, "NON_BLOCKING_DATA"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/O2O;

    .line 55
    invoke-direct {v5, v1, v0, v0}, LX/O2O;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v5, LX/O2O;->A04:LX/O2O;

    .line 60
    const-string v1, "ON_DEMAND"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/O2O;

    .line 65
    invoke-direct {v4, v1, v0, v0}, LX/O2O;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v4, LX/O2O;->A05:LX/O2O;

    .line 70
    const/4 v3, 0x7

    .line 71
    const/16 v2, 0x9

    .line 73
    const-string v0, "RECENT_CONVERSATIONS_ON_DEMAND"

    .line 75
    new-instance v1, LX/O2O;

    .line 77
    invoke-direct {v1, v0, v3, v2}, LX/O2O;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v1, LX/O2O;->A08:LX/O2O;

    .line 82
    const/16 v0, 0x8

    .line 84
    new-array v0, v0, [LX/O2O;

    .line 86
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    aput-object v1, v0, v3

    .line 94
    sput-object v0, LX/O2O;->A00:[LX/O2O;

    .line 96
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
    iput p3, p0, LX/O2O;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/O2O;
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p0, v0, :cond_1e

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x0
    sget-object v0, LX/O2O;->A02:LX/O2O;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    sget-object v0, LX/O2O;->A03:LX/O2O;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x2
    sget-object v0, LX/O2O;->A01:LX/O2O;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    sget-object v0, LX/O2O;->A07:LX/O2O;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x4
    sget-object v0, LX/O2O;->A06:LX/O2O;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x5
    sget-object v0, LX/O2O;->A04:LX/O2O;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x6
    sget-object v0, LX/O2O;->A05:LX/O2O;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/O2O;->A08:LX/O2O;

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_12  #00000003
        :pswitch_15  #00000004
        :pswitch_18  #00000005
        :pswitch_1b  #00000006
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2O;
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
    const-class v0, LX/O2O;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2O;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2O;
    .registers 1

    .line 0
    sget-object v0, LX/O2O;->A00:[LX/O2O;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2O;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/O2O;->value:I

    .line 2
    return v0
.end method
