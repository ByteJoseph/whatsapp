.class public final enum LX/Djw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Djw;

.field public static final enum A01:LX/Djw;

.field public static final enum A02:LX/Djw;

.field public static final enum A03:LX/Djw;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "PROFILE_PICTURE_TRANSPORT_INLINE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/Djw;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/Djw;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/Djw;->A01:LX/Djw;

    .line 10
    const-string v1, "PROFILE_PICTURE_TRANSPORT_REFERENCES_V1"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Djw;

    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/Djw;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, LX/Djw;->A02:LX/Djw;

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v0, "UNRECOGNIZED"

    .line 24
    new-instance v1, LX/Djw;

    .line 26
    invoke-direct {v1, v0, v3, v2}, LX/Djw;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v1, LX/Djw;->A03:LX/Djw;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [LX/Djw;

    .line 34
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    sput-object v0, LX/Djw;->A00:[LX/Djw;

    .line 39
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
    iput p3, p0, LX/Djw;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Djw;
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/Djw;->A02:LX/Djw;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/Djw;->A01:LX/Djw;

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Djw;
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
    const-class v0, LX/Djw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Djw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Djw;
    .registers 1

    .line 0
    sget-object v0, LX/Djw;->A00:[LX/Djw;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Djw;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Djw;->A03:LX/Djw;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Djw;->value:I

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
