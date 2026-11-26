.class public final enum LX/1gh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/1gh;

.field public static final enum A03:LX/1gh;

.field public static final enum A04:LX/1gh;

.field public static final enum A05:LX/1gh;

.field public static final enum A06:LX/1gh;


# instance fields
.field public final original:I

.field public final v2:I

.field public final xmlName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const v4, 0x7f0809e5

    .line 3
    const v5, 0x7f0809e8

    .line 6
    const-string v7, "meta_ai_ring"

    .line 8
    const-string v6, "META_AI_RING"

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/1gh;

    .line 13
    invoke-direct/range {v2 .. v7}, LX/1gh;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v2, LX/1gh;->A03:LX/1gh;

    .line 18
    const v5, 0x7f0809e6

    .line 21
    const v6, 0x7f0809e7

    .line 24
    const-string v8, "meta_ai_ring_small"

    .line 26
    const-string v7, "META_AI_RING_SMALL"

    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v3, LX/1gh;

    .line 31
    invoke-direct/range {v3 .. v8}, LX/1gh;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object v3, LX/1gh;->A04:LX/1gh;

    .line 36
    const v6, 0x7f081011

    .line 39
    const v7, 0x7f08100b

    .line 42
    const v10, 0x7f08100b

    .line 45
    const-string v9, "wds_ic_meta_ai_ring"

    .line 47
    const-string v8, "WDS_IC_META_AI_RING"

    .line 49
    const/4 v5, 0x2

    .line 50
    new-instance v4, LX/1gh;

    .line 52
    invoke-direct/range {v4 .. v9}, LX/1gh;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v4, LX/1gh;->A06:LX/1gh;

    .line 57
    const v9, 0x7f08100a

    .line 60
    const-string v12, "wds_ic_logo_meta_ai"

    .line 62
    const-string v11, "WDS_IC_LOGO_META_AI"

    .line 64
    const/4 v8, 0x3

    .line 65
    new-instance v7, LX/1gh;

    .line 67
    invoke-direct/range {v7 .. v12}, LX/1gh;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object v7, LX/1gh;->A05:LX/1gh;

    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v1, v0, [LX/1gh;

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v2, v1, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v3, v1, v0

    .line 81
    aput-object v4, v1, v5

    .line 83
    aput-object v7, v1, v8

    .line 85
    sput-object v1, LX/1gh;->A02:[LX/1gh;

    .line 87
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 90
    move-result-object v2

    .line 91
    sput-object v2, LX/1gh;->A01:LX/06C;

    .line 93
    const/16 v0, 0xa

    .line 95
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x10

    .line 105
    if-ge v1, v0, :cond_6d

    .line 107
    const/16 v1, 0x10

    .line 109
    :cond_6d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, LX/1gh;

    .line 131
    iget-object v0, v0, LX/1gh;->xmlName:Ljava/lang/String;

    .line 133
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_76

    .line 137
    :cond_89
    sput-object v3, LX/1gh;->A00:Ljava/util/Map;

    .line 139
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/1gh;->original:I

    .line 5
    iput p3, p0, LX/1gh;->v2:I

    .line 7
    iput-object p5, p0, LX/1gh;->xmlName:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1gh;
    .registers 2

    .line 0
    const-class v0, LX/1gh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1gh;
    .registers 1

    .line 0
    sget-object v0, LX/1gh;->A02:[LX/1gh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1gh;

    .line 8
    return-object v0
.end method
