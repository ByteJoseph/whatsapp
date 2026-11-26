.class public final enum LX/RRQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRQ;

.field public static final enum A03:LX/RRQ;

.field public static final enum A04:LX/RRQ;

.field public static final enum A05:LX/RRQ;

.field public static final enum A06:LX/RRQ;

.field public static final enum A07:LX/RRQ;

.field public static final enum A08:LX/RRQ;

.field public static final enum A09:LX/RRQ;

.field public static final enum A0A:LX/RRQ;

.field public static final enum A0B:LX/RRQ;

.field public static final enum A0C:LX/RRQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v2, "MANIFEST_FETCH_END"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v15, LX/RRQ;

    .line 6
    invoke-direct {v15, v2, v0, v1}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v15, LX/RRQ;->A05:LX/RRQ;

    .line 11
    const-string v0, "PREFETCH_CACHE_EVICT"

    .line 13
    const/4 v4, 0x4

    .line 14
    new-instance v14, LX/RRQ;

    .line 16
    invoke-direct {v14, v0, v1, v4}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v14, LX/RRQ;->A07:LX/RRQ;

    .line 21
    const-string v1, "QUALITY_CHANGED"

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v3, 0x5

    .line 25
    new-instance v13, LX/RRQ;

    .line 27
    invoke-direct {v13, v1, v0, v3}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v13, LX/RRQ;->A09:LX/RRQ;

    .line 32
    const-string v2, "SPAN_CHANGED"

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v12, LX/RRQ;

    .line 38
    invoke-direct {v12, v2, v0, v1}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v12, LX/RRQ;->A0B:LX/RRQ;

    .line 43
    const-string v0, "QUALITY_SUMMARY"

    .line 45
    const/4 v11, 0x7

    .line 46
    new-instance v10, LX/RRQ;

    .line 48
    invoke-direct {v10, v0, v4, v11}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v10, LX/RRQ;->A0A:LX/RRQ;

    .line 53
    const-string v0, "CACHE_ERROR"

    .line 55
    const/16 v2, 0x8

    .line 57
    new-instance v9, LX/RRQ;

    .line 59
    invoke-direct {v9, v0, v3, v2}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v9, LX/RRQ;->A03:LX/RRQ;

    .line 64
    const-string v0, "PREFETCH_START"

    .line 66
    const/16 v8, 0xa

    .line 68
    new-instance v7, LX/RRQ;

    .line 70
    invoke-direct {v7, v0, v1, v8}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v7, LX/RRQ;->A08:LX/RRQ;

    .line 75
    const-string v1, "DATABASE_FULL"

    .line 77
    const/16 v0, 0xc

    .line 79
    new-instance v6, LX/RRQ;

    .line 81
    invoke-direct {v6, v1, v11, v0}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v6, LX/RRQ;->A04:LX/RRQ;

    .line 86
    const-string v1, "MANIFEST_PARSE_ERROR"

    .line 88
    const/16 v0, 0xd

    .line 90
    new-instance v5, LX/RRQ;

    .line 92
    invoke-direct {v5, v1, v2, v0}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v5, LX/RRQ;->A06:LX/RRQ;

    .line 97
    const/16 v4, 0x9

    .line 99
    const/16 v1, 0xe

    .line 101
    const-string v0, "SUGGEST_UNBIND"

    .line 103
    new-instance v3, LX/RRQ;

    .line 105
    invoke-direct {v3, v0, v4, v1}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v3, LX/RRQ;->A0C:LX/RRQ;

    .line 110
    const-string v1, "CACHED"

    .line 112
    const/16 v0, 0x10

    .line 114
    new-instance v2, LX/RRQ;

    .line 116
    invoke-direct {v2, v1, v8, v0}, LX/RRQ;-><init>(Ljava/lang/String;II)V

    .line 119
    const/16 v0, 0xb

    .line 121
    new-array v1, v0, [LX/RRQ;

    .line 123
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v10, v9, v1}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v7, v1, v0

    .line 132
    aput-object v6, v1, v11

    .line 134
    const/16 v0, 0x8

    .line 136
    aput-object v5, v1, v0

    .line 138
    aput-object v3, v1, v4

    .line 140
    aput-object v2, v1, v8

    .line 142
    sput-object v1, LX/RRQ;->A02:[LX/RRQ;

    .line 144
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 147
    move-result-object v1

    .line 148
    sput-object v1, LX/RRQ;->A01:LX/06C;

    .line 150
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/RRQ;->A00:Landroid/util/SparseArray;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b4

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/RRQ;

    .line 172
    sget-object v1, LX/RRQ;->A00:Landroid/util/SparseArray;

    .line 174
    iget v0, v2, LX/RRQ;->value:I

    .line 176
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    goto :goto_a0

    .line 180
    :cond_b4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRQ;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRQ;
    .registers 2

    .line 0
    const-class v0, LX/RRQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRQ;
    .registers 1

    .line 0
    sget-object v0, LX/RRQ;->A02:[LX/RRQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRQ;

    .line 8
    return-object v0
.end method
