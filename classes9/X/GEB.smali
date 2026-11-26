.class public final enum LX/GEB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GEB;

.field public static final enum A02:LX/GEB;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "og_image"

    .line 3
    const-string v0, "OG_IMAGE"

    .line 5
    new-instance v4, LX/GEB;

    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/GEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v4, LX/GEB;->A02:LX/GEB;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "resource"

    .line 15
    const-string v0, "RESOURCE"

    .line 17
    new-instance v1, LX/GEB;

    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/GEB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [LX/GEB;

    .line 25
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    sput-object v0, LX/GEB;->A01:[LX/GEB;

    .line 30
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/GEB;->A00:LX/06C;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GEB;->key:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEB;
    .registers 2

    .line 0
    const-class v0, LX/GEB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEB;
    .registers 1

    .line 0
    sget-object v0, LX/GEB;->A01:[LX/GEB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEB;

    .line 8
    return-object v0
.end method
