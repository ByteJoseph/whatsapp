.class public final enum LX/6JX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/6JX;

.field public static final enum A01:LX/6JX;

.field public static final enum A02:LX/6JX;

.field public static final enum A03:LX/6JX;

.field public static final enum A04:LX/6JX;

.field public static final enum A05:LX/6JX;

.field public static final enum A06:LX/6JX;

.field public static final enum A07:LX/6JX;

.field public static final enum A08:LX/6JX;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "BARCELONA"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/6JX;

    .line 5
    invoke-direct {v9, v1, v0, v1}, LX/6JX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v9, LX/6JX;->A01:LX/6JX;

    .line 10
    const-string v1, "FACEBOOK"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/6JX;

    .line 15
    invoke-direct {v8, v1, v0, v1}, LX/6JX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v8, LX/6JX;->A02:LX/6JX;

    .line 20
    const-string v1, "INSTAGRAM"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/6JX;

    .line 25
    invoke-direct {v7, v1, v0, v1}, LX/6JX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v7, LX/6JX;->A03:LX/6JX;

    .line 30
    const-string v1, "MESSENGER"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/6JX;

    .line 35
    invoke-direct {v6, v1, v0, v1}, LX/6JX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v6, LX/6JX;->A04:LX/6JX;

    .line 40
    const-string v1, "STELLA"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/6JX;

    .line 45
    invoke-direct {v5, v1, v0, v1}, LX/6JX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v5, LX/6JX;->A05:LX/6JX;

    .line 50
    const-string v1, "TWILIGHT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/6JX;

    .line 55
    invoke-direct {v4, v1, v0, v1}, LX/6JX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/6JX;->A06:LX/6JX;

    .line 60
    const-string v1, "UNSUPPORTED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/6JX;

    .line 65
    invoke-direct {v3, v1, v0, v1}, LX/6JX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v3, LX/6JX;->A07:LX/6JX;

    .line 70
    const-string v0, "WHATSAPP"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/6JX;

    .line 75
    invoke-direct {v1, v0, v2, v0}, LX/6JX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v1, LX/6JX;->A08:LX/6JX;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [LX/6JX;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v2

    .line 92
    sput-object v0, LX/6JX;->A00:[LX/6JX;

    .line 94
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
    iput-object p3, p0, LX/6JX;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6JX;
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
    const-class v0, LX/6JX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6JX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6JX;
    .registers 1

    .line 0
    sget-object v0, LX/6JX;->A00:[LX/6JX;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6JX;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6JX;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
