.class public final enum LX/1zj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/1zj;

.field public static final enum A01:LX/1zj;

.field public static final enum A02:LX/1zj;

.field public static final enum A03:LX/1zj;

.field public static final enum A04:LX/1zj;

.field public static final enum A05:LX/1zj;

.field public static final enum A06:LX/1zj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "WEB_BROWSER"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/1zj;

    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/1zj;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v8, LX/1zj;->A03:LX/1zj;

    .line 10
    const-string v1, "APP_STORE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/1zj;

    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/1zj;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v7, LX/1zj;->A01:LX/1zj;

    .line 20
    const-string v1, "WIN_STORE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/1zj;

    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/1zj;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v6, LX/1zj;->A06:LX/1zj;

    .line 30
    const-string v1, "DARWIN"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/1zj;

    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/1zj;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v5, LX/1zj;->A02:LX/1zj;

    .line 40
    const-string v1, "WIN32"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/1zj;

    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/1zj;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, LX/1zj;->A04:LX/1zj;

    .line 50
    const-string v0, "WIN_HYBRID"

    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/1zj;

    .line 55
    invoke-direct {v2, v0, v3, v3}, LX/1zj;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v2, LX/1zj;->A05:LX/1zj;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/1zj;

    .line 63
    invoke-static {v8, v7, v6, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v5, v1, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v4, v1, v0

    .line 72
    aput-object v2, v1, v3

    .line 74
    sput-object v1, LX/1zj;->A00:[LX/1zj;

    .line 76
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
    iput p3, p0, LX/1zj;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/1zj;
    .registers 2

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
    sget-object v0, LX/1zj;->A05:LX/1zj;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/1zj;->A04:LX/1zj;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/1zj;->A02:LX/1zj;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/1zj;->A06:LX/1zj;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/1zj;->A01:LX/1zj;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/1zj;->A03:LX/1zj;

    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zj;
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
    const-class v0, LX/1zj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zj;
    .registers 1

    .line 0
    sget-object v0, LX/1zj;->A00:[LX/1zj;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/1zj;->value:I

    .line 2
    return v0
.end method
