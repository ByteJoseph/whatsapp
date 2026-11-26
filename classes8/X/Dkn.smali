.class public final enum LX/Dkn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dkn;

.field public static final enum A01:LX/Dkn;

.field public static final enum A02:LX/Dkn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/Dkn;

.field public static final enum A04:LX/Dkn;

.field public static final enum A05:LX/Dkn;

.field public static final enum A06:LX/Dkn;

.field public static final enum A07:LX/Dkn;

.field public static final enum A08:LX/Dkn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "DO_NOT_USE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/Dkn;

    .line 5
    invoke-direct {v10, v1, v0, v0}, LX/Dkn;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v10, LX/Dkn;->A01:LX/Dkn;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x19

    .line 13
    const-string v0, "WRIST_STATIC_FALLBACK"

    .line 15
    new-instance v9, LX/Dkn;

    .line 17
    invoke-direct {v9, v0, v2, v1}, LX/Dkn;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v9, LX/Dkn;->A08:LX/Dkn;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x32

    .line 25
    const-string v0, "GLASSES_STATIC_FALLBACK"

    .line 27
    new-instance v8, LX/Dkn;

    .line 29
    invoke-direct {v8, v0, v2, v1}, LX/Dkn;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v8, LX/Dkn;->A02:LX/Dkn;

    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x64

    .line 37
    const-string v0, "MOBILE_MESSENGER"

    .line 39
    new-instance v7, LX/Dkn;

    .line 41
    invoke-direct {v7, v0, v2, v1}, LX/Dkn;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v7, LX/Dkn;->A05:LX/Dkn;

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x65

    .line 49
    const-string v0, "MOBILE_WHATSAPP"

    .line 51
    new-instance v6, LX/Dkn;

    .line 53
    invoke-direct {v6, v0, v2, v1}, LX/Dkn;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v6, LX/Dkn;->A06:LX/Dkn;

    .line 58
    const/4 v2, 0x5

    .line 59
    const/16 v1, 0x66

    .line 61
    const-string v0, "MOBILE_INSTAGRAM"

    .line 63
    new-instance v5, LX/Dkn;

    .line 65
    invoke-direct {v5, v0, v2, v1}, LX/Dkn;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v5, LX/Dkn;->A04:LX/Dkn;

    .line 70
    const/4 v2, 0x6

    .line 71
    const/16 v1, 0x67

    .line 73
    const-string v0, "MOBILE_C50"

    .line 75
    new-instance v4, LX/Dkn;

    .line 77
    invoke-direct {v4, v0, v2, v1}, LX/Dkn;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v4, LX/Dkn;->A03:LX/Dkn;

    .line 82
    const/4 v3, 0x7

    .line 83
    const/4 v2, -0x1

    .line 84
    const-string v0, "UNRECOGNIZED"

    .line 86
    new-instance v1, LX/Dkn;

    .line 88
    invoke-direct {v1, v0, v3, v2}, LX/Dkn;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v1, LX/Dkn;->A07:LX/Dkn;

    .line 93
    const/16 v0, 0x8

    .line 95
    new-array v0, v0, [LX/Dkn;

    .line 97
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    aput-object v1, v0, v3

    .line 105
    sput-object v0, LX/Dkn;->A00:[LX/Dkn;

    .line 107
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
    iput p3, p0, LX/Dkn;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dkn;
    .registers 2

    .line 0
    if-eqz p0, :cond_21

    .line 2
    const/16 v0, 0x19

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/16 v0, 0x32

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    packed-switch p0, :pswitch_data_24

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x67
    sget-object v0, LX/Dkn;->A03:LX/Dkn;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x66
    sget-object v0, LX/Dkn;->A04:LX/Dkn;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x65
    sget-object v0, LX/Dkn;->A06:LX/Dkn;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x64
    sget-object v0, LX/Dkn;->A05:LX/Dkn;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/Dkn;->A02:LX/Dkn;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/Dkn;->A08:LX/Dkn;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/Dkn;->A01:LX/Dkn;

    .line 35
    return-object v0

    .line 36
    :pswitch_data_24
    .packed-switch 0x64
        :pswitch_18  #00000064
        :pswitch_15  #00000065
        :pswitch_12  #00000066
        :pswitch_f  #00000067
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dkn;
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
    const-class v0, LX/Dkn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dkn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dkn;
    .registers 1

    .line 0
    sget-object v0, LX/Dkn;->A00:[LX/Dkn;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dkn;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dkn;->A07:LX/Dkn;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dkn;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
