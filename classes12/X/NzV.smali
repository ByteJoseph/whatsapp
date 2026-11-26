.class public final enum LX/NzV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NzV;

.field public static final enum A01:LX/NzV;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v0, "payeeName"

    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/NzV;

    .line 5
    invoke-direct {v13, v0, v14, v0}, LX/NzV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    const-string v0, "note"

    .line 10
    const/4 v12, 0x1

    .line 11
    new-instance v11, LX/NzV;

    .line 13
    invoke-direct {v11, v0, v12, v0}, LX/NzV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    const-string v0, "refId"

    .line 18
    const/4 v10, 0x2

    .line 19
    new-instance v9, LX/NzV;

    .line 21
    invoke-direct {v9, v0, v10, v0}, LX/NzV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const-string v0, "refUrl"

    .line 26
    const/4 v8, 0x3

    .line 27
    new-instance v7, LX/NzV;

    .line 29
    invoke-direct {v7, v0, v8, v0}, LX/NzV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    const-string v0, "account"

    .line 34
    const/4 v6, 0x4

    .line 35
    new-instance v5, LX/NzV;

    .line 37
    invoke-direct {v5, v0, v6, v0}, LX/NzV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v5, LX/NzV;->A01:LX/NzV;

    .line 42
    const-string/jumbo v0, "txnAmount"

    .line 45
    const/4 v4, 0x5

    .line 46
    new-instance v3, LX/NzV;

    .line 48
    invoke-direct {v3, v0, v4, v0}, LX/NzV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    const-string v0, "mobileNumber"

    .line 53
    const/4 v2, 0x6

    .line 54
    new-instance v1, LX/NzV;

    .line 56
    invoke-direct {v1, v0, v2, v0}, LX/NzV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    const/4 v0, 0x7

    .line 60
    new-array v0, v0, [LX/NzV;

    .line 62
    aput-object v13, v0, v14

    .line 64
    aput-object v11, v0, v12

    .line 66
    aput-object v9, v0, v10

    .line 68
    aput-object v7, v0, v8

    .line 70
    aput-object v5, v0, v6

    .line 72
    aput-object v3, v0, v4

    .line 74
    aput-object v1, v0, v2

    .line 76
    sput-object v0, LX/NzV;->A00:[LX/NzV;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/NzV;->h:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NzV;
    .registers 2

    .line 0
    const-class v0, LX/NzV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NzV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/NzV;
    .registers 1

    .line 0
    sget-object v0, LX/NzV;->A00:[LX/NzV;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NzV;

    .line 8
    return-object v0
.end method
