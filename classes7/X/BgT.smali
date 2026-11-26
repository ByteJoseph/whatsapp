.class public final enum LX/BgT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BgT;

.field public static final enum A02:LX/BgT;

.field public static final enum A03:LX/BgT;


# instance fields
.field public final keySuffix:Ljava/lang/String;

.field public final wamSurface:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 3
    const-string v0, "ONE_TO_ONE"

    .line 5
    new-instance v4, LX/BgT;

    .line 7
    invoke-direct {v4, v0, v2, v1, v2}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    sput-object v4, LX/BgT;->A03:LX/BgT;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "_groups"

    .line 15
    const-string v0, "GROUPS"

    .line 17
    new-instance v1, LX/BgT;

    .line 19
    invoke-direct {v1, v0, v3, v2, v3}, LX/BgT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    sput-object v1, LX/BgT;->A02:LX/BgT;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/BgT;

    .line 27
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    sput-object v0, LX/BgT;->A01:[LX/BgT;

    .line 32
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/BgT;->A00:LX/06C;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/BgT;->wamSurface:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BgT;
    .registers 2

    .line 0
    const-class v0, LX/BgT;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BgT;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BgT;
    .registers 1

    .line 0
    sget-object v0, LX/BgT;->A01:[LX/BgT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BgT;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
