.class public final enum LX/4Mm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[LX/4Mm;

.field public static final enum A04:LX/4Mm;

.field public static final enum A05:LX/4Mm;

.field public static final enum A06:LX/4Mm;

.field public static final enum A07:LX/4Mm;

.field public static final enum A08:LX/4Mm;

.field public static final enum A09:LX/4Mm;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v0, "TEXT"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v12, LX/4Mm;

    .line 5
    invoke-direct {v12, v0, v5}, LX/4Mm;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v12, LX/4Mm;->A07:LX/4Mm;

    .line 10
    const-string v0, "MUSIC"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v11, LX/4Mm;

    .line 15
    invoke-direct {v11, v0, v4}, LX/4Mm;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v11, LX/4Mm;->A06:LX/4Mm;

    .line 20
    const-string v0, "LAYOUT"

    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v10, LX/4Mm;

    .line 25
    invoke-direct {v10, v0, v6}, LX/4Mm;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v10, LX/4Mm;->A05:LX/4Mm;

    .line 30
    const-string v1, "AI_IMAGE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/4Mm;

    .line 35
    invoke-direct {v9, v1, v0}, LX/4Mm;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v9, LX/4Mm;->A04:LX/4Mm;

    .line 40
    const-string v0, "VOICE"

    .line 42
    const/4 v8, 0x4

    .line 43
    new-instance v7, LX/4Mm;

    .line 45
    invoke-direct {v7, v0, v8}, LX/4Mm;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v7, LX/4Mm;->A09:LX/4Mm;

    .line 50
    const-string v0, "UNKNOWN"

    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/4Mm;

    .line 55
    invoke-direct {v2, v0, v3}, LX/4Mm;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v2, LX/4Mm;->A08:LX/4Mm;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/4Mm;

    .line 63
    aput-object v12, v1, v5

    .line 65
    aput-object v11, v1, v4

    .line 67
    aput-object v10, v1, v6

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v9, v1, v0

    .line 72
    aput-object v7, v1, v8

    .line 74
    aput-object v2, v1, v3

    .line 76
    sput-object v1, LX/4Mm;->A03:[LX/4Mm;

    .line 78
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 81
    move-result-object v1

    .line 82
    sput-object v1, LX/4Mm;->A02:LX/06C;

    .line 84
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_79

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/4Mm;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_60

    .line 121
    :cond_79
    sput-object v3, LX/4Mm;->A01:Ljava/util/Map;

    .line 123
    new-array v2, v6, [LX/08V;

    .line 125
    sget-object v1, LX/4Mm;->A04:LX/4Mm;

    .line 127
    const-string v0, "ai_images"

    .line 129
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    const-string v0, "ai-images"

    .line 134
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 137
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/4Mm;->A00:Ljava/util/Map;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Mm;
    .registers 2

    .line 0
    const-class v0, LX/4Mm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Mm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4Mm;
    .registers 1

    .line 0
    sget-object v0, LX/4Mm;->A03:[LX/4Mm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Mm;

    .line 8
    return-object v0
.end method
