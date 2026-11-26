.class public final enum LX/RTC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TLe;


# static fields
.field public static final synthetic $VALUES:[LX/RTC;

.field public static final enum CRUNCHY:LX/RTC;

.field public static final CRUNCHY_VALUE:I = 0x4

.field public static final enum LEGACY:LX/RTC;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum RAW:LX/RTC;

.field public static final RAW_VALUE:I = 0x3

.field public static final enum TINK:LX/RTC;

.field public static final TINK_VALUE:I = 0x1

.field public static final enum UNKNOWN_PREFIX:LX/RTC;

.field public static final UNKNOWN_PREFIX_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:LX/RTC;

.field public static final enum WITH_ID_REQUIREMENT:LX/RTC;

.field public static final WITH_ID_REQUIREMENT_VALUE:I = 0x5

.field public static final internalValueMap:LX/TLf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "UNKNOWN_PREFIX"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/RTC;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/RTC;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/RTC;->UNKNOWN_PREFIX:LX/RTC;

    .line 10
    const-string v1, "TINK"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/RTC;

    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/RTC;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v8, LX/RTC;->TINK:LX/RTC;

    .line 20
    const-string v1, "LEGACY"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/RTC;

    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/RTC;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v7, LX/RTC;->LEGACY:LX/RTC;

    .line 30
    const-string v1, "RAW"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/RTC;

    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/RTC;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, LX/RTC;->RAW:LX/RTC;

    .line 40
    const-string v1, "CRUNCHY"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/RTC;

    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/RTC;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v5, LX/RTC;->CRUNCHY:LX/RTC;

    .line 50
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/RTC;

    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/RTC;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v4, LX/RTC;->WITH_ID_REQUIREMENT:LX/RTC;

    .line 60
    const/4 v3, 0x6

    .line 61
    const/4 v2, -0x1

    .line 62
    const-string v0, "UNRECOGNIZED"

    .line 64
    new-instance v1, LX/RTC;

    .line 66
    invoke-direct {v1, v0, v3, v2}, LX/RTC;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v1, LX/RTC;->UNRECOGNIZED:LX/RTC;

    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [LX/RTC;

    .line 74
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    sput-object v0, LX/RTC;->$VALUES:[LX/RTC;

    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/SsR;

    .line 85
    invoke-direct {v0, v1}, LX/SsR;-><init>(I)V

    .line 88
    sput-object v0, LX/RTC;->internalValueMap:LX/TLf;

    .line 90
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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RTC;->value:I

    .line 5
    return-void
.end method

.method public static A00(I)LX/RTC;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_19

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_16

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/RTC;->WITH_ID_REQUIREMENT:LX/RTC;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/RTC;->CRUNCHY:LX/RTC;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/RTC;->LEGACY:LX/RTC;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/RTC;->TINK:LX/RTC;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/RTC;->UNKNOWN_PREFIX:LX/RTC;

    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/RTC;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/RTC;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RTC;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RTC;
    .registers 1

    .line 0
    sget-object v0, LX/RTC;->$VALUES:[LX/RTC;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RTC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 0
    sget-object v0, LX/RTC;->UNRECOGNIZED:LX/RTC;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/RTC;->value:I

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
