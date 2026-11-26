.class public final enum LX/Dje;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Dje;

.field public static final enum A01:LX/Dje;

.field public static final enum A02:LX/Dje;

.field public static final enum A03:LX/Dje;

.field public static final enum A04:LX/Dje;

.field public static final enum A05:LX/Dje;

.field public static final enum A06:LX/Dje;

.field public static final enum A07:LX/Dje;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ok"

    .line 3
    const-string v0, "OK"

    .line 5
    new-instance v9, LX/Dje;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/Dje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/Dje;->A04:LX/Dje;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "nothing_to_do"

    .line 15
    const-string v0, "NOTHING_TO_DO"

    .line 17
    new-instance v8, LX/Dje;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/Dje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/Dje;->A03:LX/Dje;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "read_failed"

    .line 27
    const-string v0, "READ_FAILED"

    .line 29
    new-instance v7, LX/Dje;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/Dje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/Dje;->A05:LX/Dje;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "delete_failed"

    .line 39
    const-string v0, "DELETE_FAILED"

    .line 41
    new-instance v6, LX/Dje;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/Dje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/Dje;->A02:LX/Dje;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "skipped_no_window"

    .line 51
    const-string v0, "SKIPPED_NO_WINDOW"

    .line 53
    new-instance v5, LX/Dje;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/Dje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/Dje;->A07:LX/Dje;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "skipped_not_allowed"

    .line 63
    const-string v0, "SKIPPED_NOT_ALLOWED"

    .line 65
    new-instance v4, LX/Dje;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/Dje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/Dje;->A06:LX/Dje;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "cancelled"

    .line 75
    const-string v0, "CANCELLED"

    .line 77
    new-instance v1, LX/Dje;

    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/Dje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v1, LX/Dje;->A01:LX/Dje;

    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/Dje;

    .line 87
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    sput-object v0, LX/Dje;->A00:[LX/Dje;

    .line 95
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
    iput-object p3, p0, LX/Dje;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dje;
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
    const-class v0, LX/Dje;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dje;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dje;
    .registers 1

    .line 0
    sget-object v0, LX/Dje;->A00:[LX/Dje;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dje;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Dje;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
