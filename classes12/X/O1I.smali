.class public final enum LX/O1I;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1I;

.field public static final enum A01:LX/O1I;

.field public static final enum A02:LX/O1I;

.field public static final enum A03:LX/O1I;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "store_app"

    .line 4
    const-string v0, "STORE_APP"

    .line 6
    new-instance v5, LX/O1I;

    .line 8
    invoke-direct {v5, v0, v2, v1}, LX/O1I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v5, LX/O1I;->A03:LX/O1I;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "in_app_sheet"

    .line 16
    const-string v0, "IN_APP_SHEET"

    .line 18
    new-instance v4, LX/O1I;

    .line 20
    invoke-direct {v4, v0, v2, v1}, LX/O1I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v4, LX/O1I;->A02:LX/O1I;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "ineligible"

    .line 28
    const-string v0, "INELIGIBLE"

    .line 30
    new-instance v1, LX/O1I;

    .line 32
    invoke-direct {v1, v0, v3, v2}, LX/O1I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v1, LX/O1I;->A01:LX/O1I;

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [LX/O1I;

    .line 40
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    sput-object v0, LX/O1I;->A00:[LX/O1I;

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
    iput-object p3, p0, LX/O1I;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1I;
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
    const-class v0, LX/O1I;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1I;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1I;
    .registers 1

    .line 0
    sget-object v0, LX/O1I;->A00:[LX/O1I;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1I;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1I;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
