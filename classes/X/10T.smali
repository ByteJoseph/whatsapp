.class public final enum LX/10T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/10T;

.field public static final enum A01:LX/10T;

.field public static final enum A02:LX/10T;

.field public static final enum A03:LX/10T;

.field public static final enum A04:LX/10T;

.field public static final enum A05:LX/10T;

.field public static final enum A06:LX/10T;

.field public static final enum A07:LX/10T;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "PHONEBOOK"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/10T;

    .line 5
    invoke-direct {v9, v1, v0}, LX/10T;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/10T;->A04:LX/10T;

    .line 10
    const-string v1, "SIDELIST"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/10T;

    .line 15
    invoke-direct {v8, v1, v0}, LX/10T;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, LX/10T;->A06:LX/10T;

    .line 20
    const-string v1, "PHONEBOOK_AND_SIDELIST"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/10T;

    .line 25
    invoke-direct {v7, v1, v0}, LX/10T;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, LX/10T;->A05:LX/10T;

    .line 30
    const-string v1, "MULTI_PROTOCOLS_QUERY"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/10T;

    .line 35
    invoke-direct {v6, v1, v0}, LX/10T;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, LX/10T;->A03:LX/10T;

    .line 40
    const-string v1, "WA_ADDRESSBOOK"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/10T;

    .line 45
    invoke-direct {v5, v1, v0}, LX/10T;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/10T;->A07:LX/10T;

    .line 50
    const-string v1, "DHASH_PHONEBOOK"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/10T;

    .line 55
    invoke-direct {v4, v1, v0}, LX/10T;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/10T;->A01:LX/10T;

    .line 60
    const-string v0, "DHASH_SIDELIST"

    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/10T;

    .line 65
    invoke-direct {v2, v0, v3}, LX/10T;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v2, LX/10T;->A02:LX/10T;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/10T;

    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v8, v1, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v7, v1, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v6, v1, v0

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v1, v0

    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v4, v1, v0

    .line 91
    aput-object v2, v1, v3

    .line 93
    sput-object v1, LX/10T;->A00:[LX/10T;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10T;
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
    const-class v0, LX/10T;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10T;

    .line 8
    return-object v0
.end method

.method public static values()[LX/10T;
    .registers 1

    .line 0
    sget-object v0, LX/10T;->A00:[LX/10T;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/10T;

    .line 8
    return-object v0
.end method
