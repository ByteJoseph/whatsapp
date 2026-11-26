.class public final enum LX/DjC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/DjC;

.field public static final enum A01:LX/DjC;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "SCHEDULED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/DjC;

    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/DjC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v3, LX/DjC;->A01:LX/DjC;

    .line 10
    const-string v0, "FORCED"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/DjC;

    .line 15
    invoke-direct {v1, v0, v2, v0}, LX/DjC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/DjC;

    .line 21
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    sput-object v0, LX/DjC;->A00:[LX/DjC;

    .line 26
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
    iput-object p3, p0, LX/DjC;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DjC;
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
    const-class v0, LX/DjC;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DjC;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DjC;
    .registers 1

    .line 0
    sget-object v0, LX/DjC;->A00:[LX/DjC;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DjC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DjC;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
