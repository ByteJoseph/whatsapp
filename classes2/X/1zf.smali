.class public final enum LX/1zf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/1zf;

.field public static final enum A01:LX/1zf;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/1zf;

    .line 3
    invoke-direct {v1}, LX/1zf;-><init>()V

    .line 6
    sput-object v1, LX/1zf;->A01:LX/1zf;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/1zf;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/1zf;->A00:[LX/1zf;

    .line 15
    return-void
.end method

.method public constructor <init>()V
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
    const-string v2, "ACTION_SHEET"

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "action_sheet"

    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object v0, p0, LX/1zf;->mValue:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zf;
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
    const-class v0, LX/1zf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zf;
    .registers 1

    .line 0
    sget-object v0, LX/1zf;->A00:[LX/1zf;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1zf;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
