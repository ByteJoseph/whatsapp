.class public final enum LX/UCa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/UCa;

.field public static final enum A01:LX/UCa;

.field public static final enum A02:LX/UCa;

.field public static final enum A03:LX/UCa;

.field public static final enum A04:LX/UCa;

.field public static final enum A05:LX/UCa;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/UCa;

    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/UCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v6, LX/UCa;->A05:LX/UCa;

    .line 10
    const-string v1, "PROVIDER_LINKED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/UCa;

    .line 15
    invoke-direct {v5, v1, v0, v1}, LX/UCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v5, LX/UCa;->A04:LX/UCa;

    .line 20
    const-string v1, "DEVICE_CONNECTED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/UCa;

    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/UCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v4, LX/UCa;->A02:LX/UCa;

    .line 30
    const-string v1, "CONTACTS_CHANGED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/UCa;

    .line 35
    invoke-direct {v3, v1, v0, v1}, LX/UCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v3, LX/UCa;->A01:LX/UCa;

    .line 40
    const-string v0, "OTHER"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/UCa;

    .line 45
    invoke-direct {v1, v0, v2, v0}, LX/UCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v1, LX/UCa;->A03:LX/UCa;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/UCa;

    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, LX/UCa;->A00:[LX/UCa;

    .line 60
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
    iput-object p3, p0, LX/UCa;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UCa;
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
    const-class v0, LX/UCa;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UCa;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UCa;
    .registers 1

    .line 0
    sget-object v0, LX/UCa;->A00:[LX/UCa;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCa;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UCa;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
