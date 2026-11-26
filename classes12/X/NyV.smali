.class public final enum LX/NyV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NyV;

.field public static final enum A01:LX/NyV;

.field public static final enum A02:LX/NyV;

.field public static final enum A03:LX/NyV;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "CREATE"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/NyV;

    .line 5
    invoke-direct {v7, v0, v8}, LX/NyV;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/NyV;->A01:LX/NyV;

    .line 10
    const-string v0, "INFERENCE"

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/NyV;

    .line 15
    invoke-direct {v5, v0, v6}, LX/NyV;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/NyV;->A02:LX/NyV;

    .line 20
    const-string v0, "COUNT_TOKENS"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/NyV;

    .line 25
    invoke-direct {v3, v0, v4}, LX/NyV;-><init>(Ljava/lang/String;I)V

    .line 28
    const-string v0, "CLOSE"

    .line 30
    const/4 v2, 0x3

    .line 31
    new-instance v1, LX/NyV;

    .line 33
    invoke-direct {v1, v0, v2}, LX/NyV;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v1, LX/NyV;->A03:LX/NyV;

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/NyV;

    .line 41
    aput-object v7, v0, v8

    .line 43
    aput-object v5, v0, v6

    .line 45
    aput-object v3, v0, v4

    .line 47
    aput-object v1, v0, v2

    .line 49
    sput-object v0, LX/NyV;->A00:[LX/NyV;

    .line 51
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/NyV;
    .registers 1

    .line 0
    sget-object v0, LX/NyV;->A00:[LX/NyV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NyV;

    .line 8
    return-object v0
.end method
