.class public final enum LX/Lgt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/Lgt;

.field public static final synthetic A01:[LX/Lgt;

.field public static final enum A02:LX/Lgt;

.field public static final enum A03:LX/Lgt;

.field public static final enum A04:LX/Lgt;


# instance fields
.field public final provider:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/Lgt;

    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/Lgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v6, LX/Lgt;->A04:LX/Lgt;

    .line 10
    const-string v1, "HERE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/Lgt;

    .line 15
    invoke-direct {v5, v1, v0, v1}, LX/Lgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v5, LX/Lgt;->A02:LX/Lgt;

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "Mapbox"

    .line 23
    const-string v0, "MAPBOX"

    .line 25
    new-instance v4, LX/Lgt;

    .line 27
    invoke-direct {v4, v0, v2, v1}, LX/Lgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v4, LX/Lgt;->A03:LX/Lgt;

    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v2, "OpenStreetMap"

    .line 35
    const-string v0, "OSM"

    .line 37
    new-instance v1, LX/Lgt;

    .line 39
    invoke-direct {v1, v0, v3, v2}, LX/Lgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/Lgt;

    .line 45
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    aput-object v1, v0, v3

    .line 50
    sput-object v0, LX/Lgt;->A01:[LX/Lgt;

    .line 52
    sput-object v1, LX/Lgt;->A00:LX/Lgt;

    .line 54
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
    iput-object p3, p0, LX/Lgt;->provider:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lgt;
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
    const-class v0, LX/Lgt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lgt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Lgt;
    .registers 1

    .line 0
    sget-object v0, LX/Lgt;->A01:[LX/Lgt;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Lgt;

    .line 8
    return-object v0
.end method
