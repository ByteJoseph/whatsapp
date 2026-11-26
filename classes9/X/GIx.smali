.class public final enum LX/GIx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GIx;

.field public static final enum A01:LX/GIx;

.field public static final enum A02:LX/GIx;

.field public static final enum A03:LX/GIx;

.field public static final enum A04:LX/GIx;

.field public static final enum A05:LX/GIx;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v2, "AI_TAB_THREAD"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v7, LX/GIx;

    .line 6
    invoke-direct {v7, v2, v0, v1}, LX/GIx;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v7, LX/GIx;->A04:LX/GIx;

    .line 11
    const-string v0, "AI_HOME_THREAD"

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v6, LX/GIx;

    .line 16
    invoke-direct {v6, v0, v1, v2}, LX/GIx;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v6, LX/GIx;->A03:LX/GIx;

    .line 21
    const-string v0, "AI_DEEPLINK_IMMERSIVE_THREAD"

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v5, LX/GIx;

    .line 26
    invoke-direct {v5, v0, v2, v1}, LX/GIx;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v5, LX/GIx;->A01:LX/GIx;

    .line 31
    const-string v0, "AI_DEEPLINK_THREAD"

    .line 33
    const/4 v4, 0x4

    .line 34
    new-instance v3, LX/GIx;

    .line 36
    invoke-direct {v3, v0, v1, v4}, LX/GIx;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, LX/GIx;->A02:LX/GIx;

    .line 41
    const-string v2, "ASK_META_AI_CONTEXT_MENU_THREAD"

    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v1, LX/GIx;

    .line 46
    invoke-direct {v1, v2, v4, v0}, LX/GIx;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v1, LX/GIx;->A05:LX/GIx;

    .line 51
    new-array v0, v0, [LX/GIx;

    .line 53
    invoke-static {v7, v6, v5, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v4

    .line 58
    sput-object v0, LX/GIx;->A00:[LX/GIx;

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
    iput p3, p0, LX/GIx;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/GIx;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1d

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1a

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_17

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_14

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/GIx;->A05:LX/GIx;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/GIx;->A02:LX/GIx;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/GIx;->A01:LX/GIx;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/GIx;->A03:LX/GIx;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/GIx;->A04:LX/GIx;

    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/GIx;
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
    const-class v0, LX/GIx;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GIx;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GIx;
    .registers 1

    .line 0
    sget-object v0, LX/GIx;->A00:[LX/GIx;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GIx;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GIx;->value:I

    .line 2
    return v0
.end method
