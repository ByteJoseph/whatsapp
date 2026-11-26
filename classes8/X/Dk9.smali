.class public final enum LX/Dk9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dk9;

.field public static final enum A01:LX/Dk9;

.field public static final enum A02:LX/Dk9;

.field public static final enum A03:LX/Dk9;

.field public static final enum A04:LX/Dk9;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "DEVICE_CONNECTIVITY_QUALITY_STATE_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/Dk9;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/Dk9;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/Dk9;->A03:LX/Dk9;

    .line 10
    const-string v1, "DEVICE_CONNECTIVITY_QUALITY_STATE_NORMAL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/Dk9;

    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/Dk9;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, LX/Dk9;->A02:LX/Dk9;

    .line 20
    const-string v1, "DEVICE_CONNECTIVITY_QUALITY_STATE_LOW_BANDWIDTH"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Dk9;

    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/Dk9;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LX/Dk9;->A01:LX/Dk9;

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v0, "UNRECOGNIZED"

    .line 34
    new-instance v1, LX/Dk9;

    .line 36
    invoke-direct {v1, v0, v3, v2}, LX/Dk9;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, LX/Dk9;->A04:LX/Dk9;

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [LX/Dk9;

    .line 44
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    aput-object v1, v0, v3

    .line 49
    sput-object v0, LX/Dk9;->A00:[LX/Dk9;

    .line 51
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
    iput p3, p0, LX/Dk9;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dk9;
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/Dk9;->A01:LX/Dk9;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/Dk9;->A02:LX/Dk9;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/Dk9;->A03:LX/Dk9;

    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dk9;
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
    const-class v0, LX/Dk9;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dk9;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dk9;
    .registers 1

    .line 0
    sget-object v0, LX/Dk9;->A00:[LX/Dk9;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dk9;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dk9;->A04:LX/Dk9;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dk9;->value:I

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
