.class public final enum LX/O1L;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1L;

.field public static final enum A01:LX/O1L;

.field public static final enum A02:LX/O1L;

.field public static final enum A03:LX/O1L;

.field public static final enum A04:LX/O1L;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "connecting"

    .line 3
    const-string v0, "CONNECTING"

    .line 5
    new-instance v6, LX/O1L;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/O1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/O1L;->A01:LX/O1L;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string/jumbo v1, "resume"

    .line 16
    const-string v0, "RESUME"

    .line 18
    new-instance v5, LX/O1L;

    .line 20
    invoke-direct {v5, v0, v2, v1}, LX/O1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v5, LX/O1L;->A03:LX/O1L;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string/jumbo v1, "steady"

    .line 29
    const-string v0, "STEADY"

    .line 31
    new-instance v4, LX/O1L;

    .line 33
    invoke-direct {v4, v0, v2, v1}, LX/O1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v4, LX/O1L;->A04:LX/O1L;

    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "disconnected"

    .line 41
    const-string v0, "DISCONNECTED"

    .line 43
    new-instance v1, LX/O1L;

    .line 45
    invoke-direct {v1, v0, v3, v2}, LX/O1L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v1, LX/O1L;->A02:LX/O1L;

    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [LX/O1L;

    .line 53
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v3

    .line 58
    sput-object v0, LX/O1L;->A00:[LX/O1L;

    .line 60
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
    iput-object p3, p0, LX/O1L;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1L;
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
    const-class v0, LX/O1L;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1L;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1L;
    .registers 1

    .line 0
    sget-object v0, LX/O1L;->A00:[LX/O1L;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1L;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1L;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
