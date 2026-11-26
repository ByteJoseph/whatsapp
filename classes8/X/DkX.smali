.class public final enum LX/DkX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/DkX;

.field public static final enum A01:LX/DkX;

.field public static final enum A02:LX/DkX;

.field public static final enum A03:LX/DkX;

.field public static final enum A04:LX/DkX;

.field public static final enum A05:LX/DkX;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/DkX;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/DkX;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/DkX;->A05:LX/DkX;

    .line 10
    const-string v1, "DEFAULT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/DkX;

    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/DkX;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, LX/DkX;->A01:LX/DkX;

    .line 20
    const-string v1, "INCOGNITO"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/DkX;

    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/DkX;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LX/DkX;->A02:LX/DkX;

    .line 30
    const-string v1, "SIDE_CHAT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/DkX;

    .line 35
    invoke-direct {v3, v1, v0, v0}, LX/DkX;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v3, LX/DkX;->A04:LX/DkX;

    .line 40
    const-string v0, "PRIVATE_SEARCH"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/DkX;

    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/DkX;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v1, LX/DkX;->A03:LX/DkX;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/DkX;

    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, LX/DkX;->A00:[LX/DkX;

    .line 60
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
    iput p3, p0, LX/DkX;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/DkX;
    .registers 2

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_19

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_16

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_13

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/DkX;->A03:LX/DkX;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/DkX;->A04:LX/DkX;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/DkX;->A02:LX/DkX;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/DkX;->A01:LX/DkX;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/DkX;->A05:LX/DkX;

    .line 30
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/DkX;
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
    const-class v0, LX/DkX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DkX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DkX;
    .registers 1

    .line 0
    sget-object v0, LX/DkX;->A00:[LX/DkX;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DkX;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/DkX;->value:I

    .line 2
    return v0
.end method
