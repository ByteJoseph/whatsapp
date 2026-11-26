.class public final enum LX/FTv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/FTv;

.field public static final enum A02:LX/FTv;

.field public static final enum A03:LX/FTv;

.field public static final enum A04:LX/FTv;

.field public static final enum A05:LX/FTv;

.field public static final enum A06:LX/FTv;

.field public static final enum A07:LX/FTv;

.field public static final enum A08:LX/FTv;

.field public static final enum A09:LX/FTv;

.field public static final enum A0A:LX/FTv;


# instance fields
.field public final int:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v2, "FUTURE"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v11, LX/FTv;

    .line 6
    invoke-direct {v11, v2, v0, v2, v1}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    sput-object v11, LX/FTv;->A02:LX/FTv;

    .line 11
    const-string v0, "PLACEHOLDER"

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v10, LX/FTv;

    .line 16
    invoke-direct {v10, v0, v1, v0, v2}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    sput-object v10, LX/FTv;->A05:LX/FTv;

    .line 21
    const-string v0, "TEXT"

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v9, LX/FTv;

    .line 26
    invoke-direct {v9, v0, v2, v0, v1}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    sput-object v9, LX/FTv;->A08:LX/FTv;

    .line 31
    const-string v0, "IMAGE"

    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v8, LX/FTv;

    .line 36
    invoke-direct {v8, v0, v1, v0, v2}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    sput-object v8, LX/FTv;->A04:LX/FTv;

    .line 41
    const-string v0, "VIDEO"

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v7, LX/FTv;

    .line 46
    invoke-direct {v7, v0, v2, v0, v1}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    sput-object v7, LX/FTv;->A09:LX/FTv;

    .line 51
    const-string v0, "GIF"

    .line 53
    const/4 v2, 0x6

    .line 54
    new-instance v6, LX/FTv;

    .line 56
    invoke-direct {v6, v0, v1, v0, v2}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    sput-object v6, LX/FTv;->A03:LX/FTv;

    .line 61
    const-string v0, "VOICE"

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v5, LX/FTv;

    .line 66
    invoke-direct {v5, v0, v2, v0, v1}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    sput-object v5, LX/FTv;->A0A:LX/FTv;

    .line 71
    const-string v0, "REVOKED"

    .line 73
    const/16 v4, 0x8

    .line 75
    new-instance v3, LX/FTv;

    .line 77
    invoke-direct {v3, v0, v1, v0, v4}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    sput-object v3, LX/FTv;->A07:LX/FTv;

    .line 82
    const-string v2, "QUIZ"

    .line 84
    const/16 v0, 0x9

    .line 86
    new-instance v1, LX/FTv;

    .line 88
    invoke-direct {v1, v2, v4, v2, v0}, LX/FTv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    sput-object v1, LX/FTv;->A06:LX/FTv;

    .line 93
    new-array v0, v0, [LX/FTv;

    .line 95
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v7, v6, v5, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    aput-object v1, v0, v4

    .line 103
    sput-object v0, LX/FTv;->A01:[LX/FTv;

    .line 105
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/FTv;->A00:LX/06C;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/FTv;->value:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/FTv;->int:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FTv;
    .registers 2

    .line 0
    const-class v0, LX/FTv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/FTv;
    .registers 1

    .line 0
    sget-object v0, LX/FTv;->A01:[LX/FTv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FTv;

    .line 8
    return-object v0
.end method
