.class public final enum LX/LhG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhG;

.field public static final enum A02:LX/LhG;

.field public static final enum A03:LX/LhG;

.field public static final enum A04:LX/LhG;

.field public static final enum A05:LX/LhG;

.field public static final enum A06:LX/LhG;

.field public static final enum A07:LX/LhG;


# instance fields
.field public final code:I

.field public final isRecoverable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/16 v1, 0x190

    .line 2
    const-string v0, "BAD_REQUEST"

    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v8, LX/LhG;

    .line 7
    invoke-direct {v8, v9, v1, v0, v9}, LX/LhG;-><init>(IILjava/lang/String;Z)V

    .line 10
    sput-object v8, LX/LhG;->A02:LX/LhG;

    .line 12
    const/16 v1, 0x194

    .line 14
    const-string v0, "GROUP_NOT_FOUND"

    .line 16
    const/4 v7, 0x1

    .line 17
    new-instance v6, LX/LhG;

    .line 19
    invoke-direct {v6, v7, v1, v0, v9}, LX/LhG;-><init>(IILjava/lang/String;Z)V

    .line 22
    sput-object v6, LX/LhG;->A04:LX/LhG;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x1a7

    .line 27
    const-string v0, "GROUP_SUSPENDED"

    .line 29
    new-instance v5, LX/LhG;

    .line 31
    invoke-direct {v5, v2, v1, v0, v9}, LX/LhG;-><init>(IILjava/lang/String;Z)V

    .line 34
    sput-object v5, LX/LhG;->A05:LX/LhG;

    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x1ad

    .line 39
    const-string v0, "RATE_LIMITED"

    .line 41
    new-instance v4, LX/LhG;

    .line 43
    invoke-direct {v4, v2, v1, v0, v7}, LX/LhG;-><init>(IILjava/lang/String;Z)V

    .line 46
    sput-object v4, LX/LhG;->A07:LX/LhG;

    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x1f4

    .line 51
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 53
    new-instance v3, LX/LhG;

    .line 55
    invoke-direct {v3, v2, v1, v0, v7}, LX/LhG;-><init>(IILjava/lang/String;Z)V

    .line 58
    sput-object v3, LX/LhG;->A06:LX/LhG;

    .line 60
    const-string v2, "DEFAULT"

    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v1, LX/LhG;

    .line 65
    invoke-direct {v1, v0, v7, v2, v9}, LX/LhG;-><init>(IILjava/lang/String;Z)V

    .line 68
    sput-object v1, LX/LhG;->A03:LX/LhG;

    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/LhG;

    .line 73
    aput-object v8, v0, v9

    .line 75
    invoke-static {v6, v5, v4, v0, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/LhG;->A01:[LX/LhG;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/LhG;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/LhG;->code:I

    .line 5
    iput-boolean p4, p0, LX/LhG;->isRecoverable:Z

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhG;
    .registers 2

    .line 0
    const-class v0, LX/LhG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhG;
    .registers 1

    .line 0
    sget-object v0, LX/LhG;->A01:[LX/LhG;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhG;

    .line 8
    return-object v0
.end method
