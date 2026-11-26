.class public final enum LX/IAX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/IAX;

.field public static final enum A03:LX/IAX;

.field public static final enum A04:LX/IAX;

.field public static final enum A05:LX/IAX;

.field public static final enum A06:LX/IAX;

.field public static final enum A07:LX/IAX;

.field public static final enum A08:LX/IAX;

.field public static final enum A09:LX/IAX;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v0, "NONE"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v11, LX/IAX;

    .line 5
    invoke-direct {v11, v0, v5, v5}, LX/IAX;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v11, LX/IAX;->A04:LX/IAX;

    .line 10
    const-string v1, "PREFETCH"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/IAX;

    .line 15
    invoke-direct {v10, v1, v0, v0}, LX/IAX;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v10, LX/IAX;->A05:LX/IAX;

    .line 20
    const-string v1, "FETCH"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/IAX;

    .line 25
    invoke-direct {v9, v1, v0, v0}, LX/IAX;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v9, LX/IAX;->A03:LX/IAX;

    .line 30
    const-string v1, "REFRESH"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/IAX;

    .line 35
    invoke-direct {v8, v1, v0, v0}, LX/IAX;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v8, LX/IAX;->A07:LX/IAX;

    .line 40
    const-string v1, "WARMUP"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/IAX;

    .line 45
    invoke-direct {v7, v1, v0, v0}, LX/IAX;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v7, LX/IAX;->A09:LX/IAX;

    .line 50
    const-string v1, "UPLOAD"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/IAX;

    .line 55
    invoke-direct {v6, v1, v0, v0}, LX/IAX;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v6, LX/IAX;->A08:LX/IAX;

    .line 60
    const-string v1, "PREUPLOAD"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/IAX;

    .line 65
    invoke-direct {v4, v1, v0, v0}, LX/IAX;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v4, LX/IAX;->A06:LX/IAX;

    .line 70
    const-string v0, "OFFLINE"

    .line 72
    const/4 v3, 0x7

    .line 73
    new-instance v2, LX/IAX;

    .line 75
    invoke-direct {v2, v0, v3, v3}, LX/IAX;-><init>(Ljava/lang/String;II)V

    .line 78
    const/16 v0, 0x8

    .line 80
    new-array v1, v0, [LX/IAX;

    .line 82
    aput-object v11, v1, v5

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v10, v9, v8, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    invoke-static {v7, v6, v4, v1}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    aput-object v2, v1, v3

    .line 93
    sput-object v1, LX/IAX;->A02:[LX/IAX;

    .line 95
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/IAX;->A01:LX/06C;

    .line 101
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/IAX;->A00:Ljava/util/Map;

    .line 107
    invoke-static {}, LX/IAX;->values()[LX/IAX;

    .line 110
    move-result-object v4

    .line 111
    array-length v3, v4

    .line 112
    :goto_70
    if-ge v5, v3, :cond_82

    .line 114
    aget-object v2, v4, v5

    .line 116
    sget-object v1, LX/IAX;->A00:Ljava/util/Map;

    .line 118
    iget v0, v2, LX/IAX;->value:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_70

    .line 130
    :cond_82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/IAX;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IAX;
    .registers 2

    .line 0
    const-class v0, LX/IAX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IAX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IAX;
    .registers 1

    .line 0
    sget-object v0, LX/IAX;->A02:[LX/IAX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IAX;

    .line 8
    return-object v0
.end method
