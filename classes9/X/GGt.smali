.class public final enum LX/GGt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GGt;

.field public static final enum A01:LX/GGt;

.field public static final enum A02:LX/GGt;

.field public static final enum A03:LX/GGt;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "INBOX"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/GGt;

    .line 5
    invoke-direct {v4, v1, v0, v1}, LX/GGt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v4, LX/GGt;->A02:LX/GGt;

    .line 10
    const-string v1, "ARCHIVE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/GGt;

    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/GGt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v3, LX/GGt;->A01:LX/GGt;

    .line 20
    const-string v2, "UNFOLLOW"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/GGt;

    .line 25
    invoke-direct {v1, v2, v0, v2}, LX/GGt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v1, LX/GGt;->A03:LX/GGt;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/GGt;

    .line 33
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/GGt;->A00:[LX/GGt;

    .line 38
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
    iput-object p3, p0, LX/GGt;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GGt;
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
    const-class v0, LX/GGt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GGt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GGt;
    .registers 1

    .line 0
    sget-object v0, LX/GGt;->A00:[LX/GGt;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GGt;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GGt;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
