.class public final enum LX/O1F;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1F;

.field public static final enum A01:LX/O1F;

.field public static final enum A02:LX/O1F;

.field public static final enum A03:LX/O1F;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "first_party"

    .line 3
    const-string v0, "FIRST_PARTY"

    .line 5
    new-instance v5, LX/O1F;

    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/O1F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/O1F;->A01:LX/O1F;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string/jumbo v1, "third_party"

    .line 16
    const-string v0, "THIRD_PARTY"

    .line 18
    new-instance v4, LX/O1F;

    .line 20
    invoke-direct {v4, v0, v2, v1}, LX/O1F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v4, LX/O1F;->A03:LX/O1F;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "none"

    .line 28
    const-string v0, "NONE"

    .line 30
    new-instance v1, LX/O1F;

    .line 32
    invoke-direct {v1, v0, v3, v2}, LX/O1F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v1, LX/O1F;->A02:LX/O1F;

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [LX/O1F;

    .line 40
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    sput-object v0, LX/O1F;->A00:[LX/O1F;

    .line 45
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
    iput-object p3, p0, LX/O1F;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1F;
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
    const-class v0, LX/O1F;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1F;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1F;
    .registers 1

    .line 0
    sget-object v0, LX/O1F;->A00:[LX/O1F;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1F;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1F;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
