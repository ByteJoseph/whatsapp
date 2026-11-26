.class public final enum LX/Bfw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[LX/Bfw;

.field public static final enum A04:LX/Bfw;

.field public static final enum A05:LX/Bfw;

.field public static final enum A06:LX/Bfw;

.field public static final enum A07:LX/Bfw;

.field public static final enum A08:LX/Bfw;

.field public static final enum A09:LX/Bfw;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "unk"

    .line 3
    const-string v0, "UNKNOWN"

    .line 5
    new-instance v8, LX/Bfw;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/Bfw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/Bfw;->A09:LX/Bfw;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "eng"

    .line 15
    const-string v0, "ENGLISH"

    .line 17
    new-instance v7, LX/Bfw;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/Bfw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/Bfw;->A04:LX/Bfw;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "spa"

    .line 27
    const-string v0, "SPANISH"

    .line 29
    new-instance v6, LX/Bfw;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/Bfw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/Bfw;->A08:LX/Bfw;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "hin"

    .line 39
    const-string v0, "HINDI"

    .line 41
    new-instance v5, LX/Bfw;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/Bfw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/Bfw;->A05:LX/Bfw;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "por"

    .line 51
    const-string v0, "PORTUGUESE"

    .line 53
    new-instance v4, LX/Bfw;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/Bfw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/Bfw;->A06:LX/Bfw;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "rus"

    .line 63
    const-string v0, "RUSSIAN"

    .line 65
    new-instance v1, LX/Bfw;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/Bfw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v1, LX/Bfw;->A07:LX/Bfw;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/Bfw;

    .line 75
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/Bfw;->A03:[LX/Bfw;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/Bfw;->A02:LX/06C;

    .line 89
    const/16 v0, 0x2d

    .line 91
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/Bfw;->A01:LX/00q;

    .line 97
    const/16 v0, 0x2e

    .line 99
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/Bfw;->A00:LX/00q;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Bfw;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfw;
    .registers 2

    .line 0
    const-class v0, LX/Bfw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfw;
    .registers 1

    .line 0
    sget-object v0, LX/Bfw;->A03:[LX/Bfw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfw;

    .line 8
    return-object v0
.end method
