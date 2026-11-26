.class public final enum LX/O1N;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1N;

.field public static final enum A01:LX/O1N;

.field public static final enum A02:LX/O1N;

.field public static final enum A03:LX/O1N;

.field public static final enum A04:LX/O1N;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "sheet_presented"

    .line 4
    const-string v0, "SHEET_PRESENTED"

    .line 6
    new-instance v7, LX/O1N;

    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/O1N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v7, LX/O1N;->A02:LX/O1N;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "sheet_launched"

    .line 17
    const-string v0, "SHEET_LAUNCHED"

    .line 19
    new-instance v6, LX/O1N;

    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/O1N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v6, LX/O1N;->A01:LX/O1N;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "store_app_opened"

    .line 30
    const-string v0, "STORE_APP_OPENED"

    .line 32
    new-instance v5, LX/O1N;

    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/O1N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v5, LX/O1N;->A03:LX/O1N;

    .line 39
    const/4 v2, 0x3

    .line 40
    const-string/jumbo v1, "store_app_open_failed"

    .line 43
    const-string v0, "STORE_APP_OPEN_FAILED"

    .line 45
    new-instance v4, LX/O1N;

    .line 47
    invoke-direct {v4, v0, v2, v1}, LX/O1N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v4, LX/O1N;->A04:LX/O1N;

    .line 52
    const/4 v3, 0x4

    .line 53
    const-string/jumbo v2, "skipped_busy"

    .line 56
    const-string v0, "SKIPPED_BUSY"

    .line 58
    new-instance v1, LX/O1N;

    .line 60
    invoke-direct {v1, v0, v3, v2}, LX/O1N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [LX/O1N;

    .line 66
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    aput-object v1, v0, v3

    .line 71
    sput-object v0, LX/O1N;->A00:[LX/O1N;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, LX/O1N;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1N;
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
    const-class v0, LX/O1N;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1N;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1N;
    .registers 1

    .line 0
    sget-object v0, LX/O1N;->A00:[LX/O1N;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1N;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1N;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
