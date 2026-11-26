.class public final enum LX/GIV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GIV;

.field public static final enum A01:LX/GIV;

.field public static final enum A02:LX/GIV;

.field public static final enum A03:LX/GIV;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "CROSS_APP_SOURCE_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/GIV;

    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/GIV;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v4, LX/GIV;->A03:LX/GIV;

    .line 10
    const-string v1, "CROSS_APP_SOURCE_INSTAGRAM"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/GIV;

    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/GIV;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/GIV;->A02:LX/GIV;

    .line 20
    const-string v2, "CROSS_APP_SOURCE_FACEBOOK"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/GIV;

    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/GIV;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v1, LX/GIV;->A01:LX/GIV;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/GIV;

    .line 33
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/GIV;->A00:[LX/GIV;

    .line 38
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
    iput p3, p0, LX/GIV;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/GIV;
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
    sget-object v0, LX/GIV;->A01:LX/GIV;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/GIV;->A02:LX/GIV;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/GIV;->A03:LX/GIV;

    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/GIV;
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
    const-class v0, LX/GIV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GIV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GIV;
    .registers 1

    .line 0
    sget-object v0, LX/GIV;->A00:[LX/GIV;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GIV;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GIV;->value:I

    .line 2
    return v0
.end method
