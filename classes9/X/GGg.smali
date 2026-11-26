.class public final enum LX/GGg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GGg;

.field public static final enum A01:LX/GGg;

.field public static final enum A02:LX/GGg;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "viewed"

    .line 3
    const-string v0, "VIEWED"

    .line 5
    new-instance v5, LX/GGg;

    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/GGg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/GGg;->A02:LX/GGg;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "tapped"

    .line 15
    const-string v0, "TAPPED"

    .line 17
    new-instance v4, LX/GGg;

    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/GGg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, LX/GGg;->A01:LX/GGg;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "dismissed"

    .line 27
    const-string v0, "DISMISSED"

    .line 29
    new-instance v1, LX/GGg;

    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/GGg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/GGg;

    .line 37
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    sput-object v0, LX/GGg;->A00:[LX/GGg;

    .line 42
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
    iput-object p3, p0, LX/GGg;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GGg;
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
    const-class v0, LX/GGg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GGg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GGg;
    .registers 1

    .line 0
    sget-object v0, LX/GGg;->A00:[LX/GGg;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GGg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GGg;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
