.class public final enum LX/6GN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6GN;

.field public static final enum A01:LX/6GN;

.field public static final enum A02:LX/6GN;

.field public static final enum A03:LX/6GN;

.field public static final enum A04:LX/6GN;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "ROW"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/6GN;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/6GN;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/6GN;->A03:LX/6GN;

    .line 10
    const-string v1, "ROW_REVERSE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/6GN;

    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/6GN;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, LX/6GN;->A04:LX/6GN;

    .line 20
    const-string v1, "COLUMN"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/6GN;

    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/6GN;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, LX/6GN;->A01:LX/6GN;

    .line 30
    const-string v0, "COLUMN_REVERSE"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/6GN;

    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/6GN;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v1, LX/6GN;->A02:LX/6GN;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/6GN;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/6GN;->A00:[LX/6GN;

    .line 50
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
    iput p3, p0, LX/6GN;->mIntValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6GN;
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
    const-class v0, LX/6GN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6GN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6GN;
    .registers 1

    .line 0
    sget-object v0, LX/6GN;->A00:[LX/6GN;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6GN;

    .line 8
    return-object v0
.end method
