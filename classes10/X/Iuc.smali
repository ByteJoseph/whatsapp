.class public final enum LX/Iuc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Iuc;

.field public static final enum A03:LX/Iuc;

.field public static final enum A04:LX/Iuc;

.field public static final enum A05:LX/Iuc;

.field public static final enum A06:LX/Iuc;

.field public static final enum A07:LX/Iuc;

.field public static final enum A08:LX/Iuc;

.field public static final enum A09:LX/Iuc;

.field public static final enum A0A:LX/Iuc;


# instance fields
.field public final jsKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "firstEventMessage"

    .line 3
    const-string v0, "FIRST_EVENT_MESSAGE_TYPE"

    .line 5
    new-instance v11, LX/Iuc;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/Iuc;->A03:LX/Iuc;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "paintData"

    .line 15
    const-string v0, "PAINT_DATA"

    .line 17
    new-instance v10, LX/Iuc;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/Iuc;->A09:LX/Iuc;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "resourceData"

    .line 27
    const-string v0, "RESOURCE_DATA"

    .line 29
    new-instance v9, LX/Iuc;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/Iuc;->A0A:LX/Iuc;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "largestContentfulPaintData"

    .line 39
    const-string v0, "LARGEST_CONTENTFUL_PAINT_DATA"

    .line 41
    new-instance v8, LX/Iuc;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/Iuc;->A05:LX/Iuc;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "pageShow"

    .line 51
    const-string v0, "PAGE_SHOW"

    .line 53
    new-instance v7, LX/Iuc;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/Iuc;->A08:LX/Iuc;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "interactionToNextPaintData"

    .line 63
    const-string v0, "INTERACTION_TO_NEXT_PAINT_DATA"

    .line 65
    new-instance v6, LX/Iuc;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/Iuc;->A04:LX/Iuc;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "longAnimationFrameData"

    .line 75
    const-string v0, "LONG_ANIMATION_FRAME_DATA"

    .line 77
    new-instance v5, LX/Iuc;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/Iuc;->A06:LX/Iuc;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "pageBeforeUnload"

    .line 87
    const-string v0, "PAGE_BEFORE_UNLOAD"

    .line 89
    new-instance v4, LX/Iuc;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/Iuc;->A07:LX/Iuc;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v2, "jsBlockingTimeMsData"

    .line 100
    const-string v0, "JS_BLOCKING_TIME_MS_DATA"

    .line 102
    new-instance v1, LX/Iuc;

    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/Iuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const/16 v0, 0x9

    .line 109
    new-array v0, v0, [LX/Iuc;

    .line 111
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    aput-object v1, v0, v3

    .line 119
    sput-object v0, LX/Iuc;->A02:[LX/Iuc;

    .line 121
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 124
    move-result-object v1

    .line 125
    sput-object v1, LX/Iuc;->A01:LX/06C;

    .line 127
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9e

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, LX/Iuc;

    .line 152
    iget-object v0, v0, LX/Iuc;->jsKey:Ljava/lang/String;

    .line 154
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_8b

    .line 158
    :cond_9e
    sput-object v3, LX/Iuc;->A00:Ljava/util/Map;

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iuc;->jsKey:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iuc;
    .registers 2

    .line 0
    const-class v0, LX/Iuc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iuc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iuc;
    .registers 1

    .line 0
    sget-object v0, LX/Iuc;->A02:[LX/Iuc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iuc;

    .line 8
    return-object v0
.end method
