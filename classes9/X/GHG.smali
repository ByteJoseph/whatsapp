.class public final enum LX/GHG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GHG;

.field public static final enum A01:LX/GHG;

.field public static final enum A02:LX/GHG;

.field public static final enum A03:LX/GHG;

.field public static final enum A04:LX/GHG;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "skipped"

    .line 3
    const-string v0, "SKIPPED"

    .line 5
    new-instance v6, LX/GHG;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/GHG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/GHG;->A03:LX/GHG;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "failed"

    .line 15
    const-string v0, "FAILED"

    .line 17
    new-instance v5, LX/GHG;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/GHG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/GHG;->A01:LX/GHG;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "opened"

    .line 27
    const-string v0, "OPENED"

    .line 29
    new-instance v4, LX/GHG;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/GHG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/GHG;->A02:LX/GHG;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "stopped"

    .line 39
    const-string v0, "STOPPED"

    .line 41
    new-instance v1, LX/GHG;

    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/GHG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v1, LX/GHG;->A04:LX/GHG;

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/GHG;

    .line 51
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v1, v0, v3

    .line 56
    sput-object v0, LX/GHG;->A00:[LX/GHG;

    .line 58
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
    iput-object p3, p0, LX/GHG;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHG;
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
    const-class v0, LX/GHG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GHG;
    .registers 1

    .line 0
    sget-object v0, LX/GHG;->A00:[LX/GHG;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GHG;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GHG;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
