.class public final enum LX/GJ5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GJ5;

.field public static final enum A01:LX/GJ5;

.field public static final enum A02:LX/GJ5;

.field public static final enum A03:LX/GJ5;

.field public static final enum A04:LX/GJ5;

.field public static final enum A05:LX/GJ5;

.field public static final enum A06:LX/GJ5;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/GJ5;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/GJ5;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/GJ5;->A02:LX/GJ5;

    .line 10
    const-string v1, "VIDEO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/GJ5;

    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/GJ5;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v8, LX/GJ5;->A06:LX/GJ5;

    .line 20
    const-string v1, "PLACEHOLDER"

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    new-instance v6, LX/GJ5;

    .line 26
    invoke-direct {v6, v1, v0, v7}, LX/GJ5;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v6, LX/GJ5;->A04:LX/GJ5;

    .line 31
    const-string v1, "IMAGE"

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v5, 0x5

    .line 35
    new-instance v4, LX/GJ5;

    .line 37
    invoke-direct {v4, v1, v0, v5}, LX/GJ5;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v4, LX/GJ5;->A01:LX/GJ5;

    .line 42
    const-string v1, "PAYMENT_LINKS"

    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v3, LX/GJ5;

    .line 47
    invoke-direct {v3, v1, v7, v0}, LX/GJ5;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v3, LX/GJ5;->A03:LX/GJ5;

    .line 52
    const-string v2, "PROFILE"

    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v1, LX/GJ5;

    .line 57
    invoke-direct {v1, v2, v5, v0}, LX/GJ5;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v1, LX/GJ5;->A05:LX/GJ5;

    .line 62
    const/4 v0, 0x6

    .line 63
    new-array v0, v0, [LX/GJ5;

    .line 65
    invoke-static {v9, v8, v6, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    aput-object v3, v0, v7

    .line 70
    aput-object v1, v0, v5

    .line 72
    sput-object v0, LX/GJ5;->A00:[LX/GJ5;

    .line 74
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
    iput p3, p0, LX/GJ5;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/GJ5;
    .registers 2

    .line 0
    if-eqz p0, :cond_22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1c

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_19

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_16

    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/GJ5;->A05:LX/GJ5;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/GJ5;->A03:LX/GJ5;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/GJ5;->A01:LX/GJ5;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/GJ5;->A04:LX/GJ5;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/GJ5;->A06:LX/GJ5;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/GJ5;->A02:LX/GJ5;

    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJ5;
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
    const-class v0, LX/GJ5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJ5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJ5;
    .registers 1

    .line 0
    sget-object v0, LX/GJ5;->A00:[LX/GJ5;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJ5;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GJ5;->value:I

    .line 2
    return v0
.end method
