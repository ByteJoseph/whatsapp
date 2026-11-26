.class public final enum LX/Djc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Djc;

.field public static final enum A01:LX/Djc;

.field public static final enum A02:LX/Djc;

.field public static final enum A03:LX/Djc;

.field public static final enum A04:LX/Djc;

.field public static final enum A05:LX/Djc;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "phone"

    .line 3
    const-string v0, "PHONE"

    .line 5
    new-instance v8, LX/Djc;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/Djc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/Djc;->A03:LX/Djc;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "tablet"

    .line 15
    const-string v0, "TABLET"

    .line 17
    new-instance v7, LX/Djc;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/Djc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/Djc;->A04:LX/Djc;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "desktop"

    .line 27
    const-string v0, "DESKTOP"

    .line 29
    new-instance v6, LX/Djc;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/Djc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/Djc;->A02:LX/Djc;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "browser"

    .line 39
    const-string v0, "BROWSER"

    .line 41
    new-instance v5, LX/Djc;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/Djc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/Djc;->A01:LX/Djc;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "xr"

    .line 51
    const-string v0, "XR"

    .line 53
    new-instance v4, LX/Djc;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/Djc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/Djc;->A05:LX/Djc;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "car"

    .line 63
    const-string v0, "CAR"

    .line 65
    new-instance v1, LX/Djc;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/Djc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/Djc;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/Djc;->A00:[LX/Djc;

    .line 81
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
    iput-object p3, p0, LX/Djc;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Djc;
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
    const-class v0, LX/Djc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Djc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Djc;
    .registers 1

    .line 0
    sget-object v0, LX/Djc;->A00:[LX/Djc;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Djc;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Djc;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
