.class public final enum LX/2lD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/2lD;

.field public static final enum A01:LX/2lD;

.field public static final enum A02:LX/2lD;

.field public static final enum A03:LX/2lD;

.field public static final enum A04:LX/2lD;

.field public static final enum A05:LX/2lD;

.field public static final enum A06:LX/2lD;

.field public static final enum A07:LX/2lD;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "activated"

    .line 3
    const-string v0, "ACTIVATED"

    .line 5
    new-instance v9, LX/2lD;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/2lD;->A01:LX/2lD;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "already_active"

    .line 15
    const-string v0, "ALREADY_ACTIVE"

    .line 17
    new-instance v8, LX/2lD;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/2lD;->A02:LX/2lD;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "continued_on_web"

    .line 27
    const-string v0, "CONTINUED_ON_WEB"

    .line 29
    new-instance v7, LX/2lD;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/2lD;->A03:LX/2lD;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "handed_off_to_muse_app"

    .line 39
    const-string v0, "HANDED_OFF_TO_MUSE_APP"

    .line 41
    new-instance v6, LX/2lD;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/2lD;->A05:LX/2lD;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "user_cancelled"

    .line 51
    const-string v0, "USER_CANCELLED"

    .line 53
    new-instance v5, LX/2lD;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/2lD;->A07:LX/2lD;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "ineligible"

    .line 63
    const-string v0, "INELIGIBLE"

    .line 65
    new-instance v4, LX/2lD;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/2lD;->A06:LX/2lD;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v1, "error"

    .line 75
    const-string v0, "ERROR"

    .line 77
    new-instance v2, LX/2lD;

    .line 79
    invoke-direct {v2, v0, v3, v1}, LX/2lD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v2, LX/2lD;->A04:LX/2lD;

    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v1, v0, [LX/2lD;

    .line 87
    invoke-static {v9, v8, v7, v6, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v5, v1, v0

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v4, v1, v0

    .line 96
    aput-object v2, v1, v3

    .line 98
    sput-object v1, LX/2lD;->A00:[LX/2lD;

    .line 100
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
    iput-object p3, p0, LX/2lD;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2lD;
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
    const-class v0, LX/2lD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2lD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2lD;
    .registers 1

    .line 0
    sget-object v0, LX/2lD;->A00:[LX/2lD;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2lD;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2lD;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
