.class public final enum LX/Lgy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Lgy;

.field public static final enum A02:LX/Lgy;

.field public static final enum A03:LX/Lgy;

.field public static final enum A04:LX/Lgy;


# instance fields
.field public final wamActionSource:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "ATTACHMENT_TRAY"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v5, LX/Lgy;

    .line 6
    invoke-direct {v5, v1, v0, v2}, LX/Lgy;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v5, LX/Lgy;->A02:LX/Lgy;

    .line 11
    const-string v1, "MEDIA_VIEWER"

    .line 13
    const/16 v0, 0x14

    .line 15
    new-instance v4, LX/Lgy;

    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/Lgy;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v4, LX/Lgy;->A04:LX/Lgy;

    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v2, 0x17

    .line 25
    const-string v0, "DEEP_LINK"

    .line 27
    new-instance v1, LX/Lgy;

    .line 29
    invoke-direct {v1, v0, v3, v2}, LX/Lgy;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v1, LX/Lgy;->A03:LX/Lgy;

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/Lgy;

    .line 37
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    sput-object v0, LX/Lgy;->A01:[LX/Lgy;

    .line 42
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Lgy;->A00:LX/06C;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Lgy;->wamActionSource:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lgy;
    .registers 2

    .line 0
    const-class v0, LX/Lgy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lgy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Lgy;
    .registers 1

    .line 0
    sget-object v0, LX/Lgy;->A01:[LX/Lgy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Lgy;

    .line 8
    return-object v0
.end method
