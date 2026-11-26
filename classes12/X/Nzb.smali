.class public final enum LX/Nzb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Nzb;

.field public static final enum A02:LX/Nzb;

.field public static final enum A03:LX/Nzb;


# instance fields
.field public final keyPart:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "text"

    .line 4
    const-string v0, "TEXT"

    .line 6
    new-instance v4, LX/Nzb;

    .line 8
    invoke-direct {v4, v0, v2, v1}, LX/Nzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v4, LX/Nzb;->A03:LX/Nzb;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v2, "media"

    .line 16
    const-string v0, "MEDIA"

    .line 18
    new-instance v1, LX/Nzb;

    .line 20
    invoke-direct {v1, v0, v3, v2}, LX/Nzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, LX/Nzb;->A02:LX/Nzb;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LX/Nzb;

    .line 28
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    sput-object v0, LX/Nzb;->A01:[LX/Nzb;

    .line 33
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Nzb;->A00:LX/06C;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Nzb;->keyPart:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Nzb;
    .registers 2

    .line 0
    const-class v0, LX/Nzb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nzb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Nzb;
    .registers 1

    .line 0
    sget-object v0, LX/Nzb;->A01:[LX/Nzb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Nzb;

    .line 8
    return-object v0
.end method
