.class public final enum LX/O21;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/O21;

.field public static final enum A01:LX/O21;

.field public static final enum A02:LX/O21;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "SET"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/O21;

    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/O21;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v3, LX/O21;->A02:LX/O21;

    .line 10
    const-string v0, "REMOVE"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/O21;

    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/O21;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LX/O21;->A01:LX/O21;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/O21;

    .line 23
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/O21;->A00:[LX/O21;

    .line 28
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
    iput p3, p0, LX/O21;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/O21;
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
    sget-object v0, LX/O21;->A01:LX/O21;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/O21;->A02:LX/O21;

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/O21;
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
    const-class v0, LX/O21;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O21;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O21;
    .registers 1

    .line 0
    sget-object v0, LX/O21;->A00:[LX/O21;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O21;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/O21;->value:I

    .line 2
    return v0
.end method
