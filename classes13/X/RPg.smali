.class public final enum LX/RPg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RPg;

.field public static final enum A02:LX/RPg;

.field public static final enum A03:LX/RPg;

.field public static final enum A04:LX/RPg;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "ResizeButtons"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/RPg;

    .line 5
    invoke-direct {v4, v1, v0}, LX/RPg;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, LX/RPg;->A02:LX/RPg;

    .line 10
    const-string v1, "UpdateContactsMaxLines"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/RPg;

    .line 15
    invoke-direct {v3, v1, v0}, LX/RPg;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/RPg;->A04:LX/RPg;

    .line 20
    const-string v2, "UpdateContactUi"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/RPg;

    .line 25
    invoke-direct {v1, v2, v0}, LX/RPg;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, LX/RPg;->A03:LX/RPg;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/RPg;

    .line 33
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/RPg;->A01:[LX/RPg;

    .line 38
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/RPg;->A00:LX/06C;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RPg;
    .registers 2

    .line 0
    const-class v0, LX/RPg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RPg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RPg;
    .registers 1

    .line 0
    sget-object v0, LX/RPg;->A01:[LX/RPg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RPg;

    .line 8
    return-object v0
.end method
