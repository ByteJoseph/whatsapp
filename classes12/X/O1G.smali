.class public final enum LX/O1G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1G;

.field public static final enum A01:LX/O1G;

.field public static final enum A02:LX/O1G;

.field public static final enum A03:LX/O1G;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "whatsapp"

    .line 4
    const-string v0, "WHATSAPP"

    .line 6
    new-instance v6, LX/O1G;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/O1G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v6, LX/O1G;->A03:LX/O1G;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "google"

    .line 16
    const-string v0, "GOOGLE"

    .line 18
    new-instance v5, LX/O1G;

    .line 20
    invoke-direct {v5, v0, v2, v1}, LX/O1G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v5, LX/O1G;->A01:LX/O1G;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "none"

    .line 28
    const-string v0, "NONE"

    .line 30
    new-instance v4, LX/O1G;

    .line 32
    invoke-direct {v4, v0, v2, v1}, LX/O1G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, LX/O1G;->A02:LX/O1G;

    .line 37
    const/4 v3, 0x3

    .line 38
    const-string v2, "icloud"

    .line 40
    const-string v0, "ICLOUD"

    .line 42
    new-instance v1, LX/O1G;

    .line 44
    invoke-direct {v1, v0, v3, v2}, LX/O1G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [LX/O1G;

    .line 50
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    aput-object v1, v0, v3

    .line 55
    sput-object v0, LX/O1G;->A00:[LX/O1G;

    .line 57
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
    iput-object p3, p0, LX/O1G;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1G;
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
    const-class v0, LX/O1G;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1G;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1G;
    .registers 1

    .line 0
    sget-object v0, LX/O1G;->A00:[LX/O1G;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1G;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1G;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
