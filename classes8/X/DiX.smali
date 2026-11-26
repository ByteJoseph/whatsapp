.class public final enum LX/DiX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiX;

.field public static final enum A02:LX/DiX;

.field public static final enum A03:LX/DiX;

.field public static final enum A04:LX/DiX;

.field public static final enum A05:LX/DiX;

.field public static final enum A06:LX/DiX;

.field public static final enum A07:LX/DiX;


# instance fields
.field public final actionId:S

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v2, "SUCCESS"

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "success"

    .line 5
    const/4 v3, 0x2

    .line 6
    new-instance v10, LX/DiX;

    .line 8
    invoke-direct {v10, v1, v3, v2, v0}, LX/DiX;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v10, LX/DiX;->A06:LX/DiX;

    .line 13
    const-string v2, "FAILURE"

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "failure"

    .line 18
    const/4 v9, 0x3

    .line 19
    new-instance v8, LX/DiX;

    .line 21
    invoke-direct {v8, v1, v9, v2, v0}, LX/DiX;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v8, LX/DiX;->A04:LX/DiX;

    .line 26
    const-string v1, "EXCEPTION"

    .line 28
    const-string v0, "exception"

    .line 30
    new-instance v7, LX/DiX;

    .line 32
    invoke-direct {v7, v3, v9, v1, v0}, LX/DiX;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v7, LX/DiX;->A03:LX/DiX;

    .line 37
    const-string v1, "NOT_PREPARED"

    .line 39
    const-string v0, "not_prepared"

    .line 41
    new-instance v6, LX/DiX;

    .line 43
    invoke-direct {v6, v9, v9, v1, v0}, LX/DiX;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object v6, LX/DiX;->A05:LX/DiX;

    .line 48
    const-string v1, "canceled"

    .line 50
    const-string v0, "CANCELED"

    .line 52
    const/4 v5, 0x4

    .line 53
    new-instance v4, LX/DiX;

    .line 55
    invoke-direct {v4, v5, v5, v0, v1}, LX/DiX;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v4, LX/DiX;->A02:LX/DiX;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "timeout"

    .line 63
    const-string v0, "TIMEOUT"

    .line 65
    new-instance v1, LX/DiX;

    .line 67
    invoke-direct {v1, v3, v5, v0, v2}, LX/DiX;-><init>(ISLjava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object v1, LX/DiX;->A07:LX/DiX;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/DiX;

    .line 75
    invoke-static {v10, v8, v7, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    aput-object v6, v0, v9

    .line 80
    aput-object v4, v0, v5

    .line 82
    aput-object v1, v0, v3

    .line 84
    sput-object v0, LX/DiX;->A01:[LX/DiX;

    .line 86
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/DiX;->A00:LX/06C;

    .line 92
    return-void
.end method

.method public constructor <init>(ISLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, LX/DiX;->value:Ljava/lang/String;

    .line 5
    iput-short p2, p0, LX/DiX;->actionId:S

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiX;
    .registers 2

    .line 0
    const-class v0, LX/DiX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiX;
    .registers 1

    .line 0
    sget-object v0, LX/DiX;->A01:[LX/DiX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiX;

    .line 8
    return-object v0
.end method
