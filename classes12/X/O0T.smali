.class public final enum LX/O0T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0T;

.field public static final enum A02:LX/O0T;

.field public static final enum A03:LX/O0T;

.field public static final enum A04:LX/O0T;

.field public static final enum A05:LX/O0T;

.field public static final enum A06:LX/O0T;

.field public static final enum A07:LX/O0T;

.field public static final enum A08:LX/O0T;


# instance fields
.field public final animationRes:I

.field public final drawableRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const v3, 0x7f081079

    .line 3
    const v2, 0x7f14009e

    .line 6
    const-string v1, "SYNC"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v9, LX/O0T;

    .line 11
    invoke-direct {v9, v1, v0, v3, v2}, LX/O0T;-><init>(Ljava/lang/String;III)V

    .line 14
    sput-object v9, LX/O0T;->A06:LX/O0T;

    .line 16
    const v3, 0x7f0810a9

    .line 19
    const v2, 0x7f14009f

    .line 22
    const-string v1, "PHONE_SYNC"

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v8, LX/O0T;

    .line 27
    invoke-direct {v8, v1, v0, v3, v2}, LX/O0T;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v8, LX/O0T;->A04:LX/O0T;

    .line 32
    const-string v2, "TICK"

    .line 34
    const/4 v1, 0x2

    .line 35
    const v0, 0x7f08107b

    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v7, LX/O0T;

    .line 41
    invoke-direct {v7, v2, v1, v0, v10}, LX/O0T;-><init>(Ljava/lang/String;III)V

    .line 44
    sput-object v7, LX/O0T;->A07:LX/O0T;

    .line 46
    const-string v2, "WARNING"

    .line 48
    const/4 v1, 0x3

    .line 49
    const v0, 0x7f08107c

    .line 52
    new-instance v6, LX/O0T;

    .line 54
    invoke-direct {v6, v2, v1, v0, v10}, LX/O0T;-><init>(Ljava/lang/String;III)V

    .line 57
    sput-object v6, LX/O0T;->A08:LX/O0T;

    .line 59
    const-string v2, "ALARM"

    .line 61
    const/4 v1, 0x4

    .line 62
    const v0, 0x7f081077

    .line 65
    new-instance v5, LX/O0T;

    .line 67
    invoke-direct {v5, v2, v1, v0, v10}, LX/O0T;-><init>(Ljava/lang/String;III)V

    .line 70
    sput-object v5, LX/O0T;->A02:LX/O0T;

    .line 72
    const-string v2, "ERROR"

    .line 74
    const/4 v1, 0x5

    .line 75
    const v0, 0x7f081078

    .line 78
    new-instance v4, LX/O0T;

    .line 80
    invoke-direct {v4, v2, v1, v0, v10}, LX/O0T;-><init>(Ljava/lang/String;III)V

    .line 83
    sput-object v4, LX/O0T;->A03:LX/O0T;

    .line 85
    const-string v3, "PLACEHOLDER"

    .line 87
    const/4 v1, 0x6

    .line 88
    const v0, 0x7f080219

    .line 91
    new-instance v2, LX/O0T;

    .line 93
    invoke-direct {v2, v3, v1, v0, v10}, LX/O0T;-><init>(Ljava/lang/String;III)V

    .line 96
    sput-object v2, LX/O0T;->A05:LX/O0T;

    .line 98
    const/4 v0, 0x7

    .line 99
    new-array v1, v0, [LX/O0T;

    .line 101
    invoke-static {v9, v8, v7, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v6, v1, v0

    .line 107
    invoke-static {v5, v4, v2, v1}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    sput-object v1, LX/O0T;->A01:[LX/O0T;

    .line 112
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/O0T;->A00:LX/06C;

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O0T;->drawableRes:I

    .line 5
    iput p4, p0, LX/O0T;->animationRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0T;
    .registers 2

    .line 0
    const-class v0, LX/O0T;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0T;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0T;
    .registers 1

    .line 0
    sget-object v0, LX/O0T;->A01:[LX/O0T;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0T;

    .line 8
    return-object v0
.end method
