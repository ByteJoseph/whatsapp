.class public final enum LX/6Gz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6Gz;

.field public static final enum A03:LX/6Gz;

.field public static final enum A04:LX/6Gz;

.field public static final enum A05:LX/6Gz;

.field public static final enum A06:LX/6Gz;


# instance fields
.field public final rawValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "PHOTO"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/6Gz;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/6Gz;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/6Gz;->A05:LX/6Gz;

    .line 10
    const-string v1, "VIDEO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/6Gz;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/6Gz;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/6Gz;->A06:LX/6Gz;

    .line 20
    const-string v1, "AUDIO"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/6Gz;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/6Gz;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/6Gz;->A03:LX/6Gz;

    .line 30
    const-string v0, "DOCUMENT"

    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/6Gz;

    .line 35
    invoke-direct {v3, v0, v4, v4}, LX/6Gz;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v3, LX/6Gz;->A04:LX/6Gz;

    .line 40
    const-string v0, "STICKER"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/6Gz;

    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/6Gz;-><init>(Ljava/lang/String;II)V

    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [LX/6Gz;

    .line 51
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v3, v0, v4

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, LX/6Gz;->A02:[LX/6Gz;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/6Gz;->A01:LX/06C;

    .line 66
    new-instance v5, LX/0fc;

    .line 68
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v9

    .line 75
    :cond_4b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c8

    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/6Gz;

    .line 87
    sget-object v0, LX/6oO;->$redex_init_class:LX/6oO;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v2

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eq v2, v8, :cond_95

    .line 99
    if-eq v2, v6, :cond_ae

    .line 101
    if-eq v2, v7, :cond_8e

    .line 103
    const/16 v0, 0x9

    .line 105
    if-eq v2, v1, :cond_70

    .line 107
    const/4 v0, 0x4

    .line 108
    if-ne v2, v0, :cond_c3

    .line 110
    const/16 v0, 0x14

    .line 112
    :cond_70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4b

    .line 130
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_7c

    .line 142
    :cond_8e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x52

    .line 148
    goto :goto_b4

    .line 149
    :cond_95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    const/16 v0, 0x2a

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0xd

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    new-array v1, v1, [Ljava/lang/Integer;

    .line 167
    aput-object v3, v1, v8

    .line 169
    aput-object v2, v1, v6

    .line 171
    aput-object v0, v1, v7

    .line 173
    goto :goto_be

    .line 174
    :cond_ae
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x2b

    .line 180
    :goto_b4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    new-array v1, v7, [Ljava/lang/Integer;

    .line 186
    aput-object v2, v1, v8

    .line 188
    aput-object v0, v1, v6

    .line 190
    :goto_be
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_78

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/6Gz;->A00:Ljava/util/Map;

    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6Gz;->rawValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gz;
    .registers 2

    .line 0
    const-class v0, LX/6Gz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gz;
    .registers 1

    .line 0
    sget-object v0, LX/6Gz;->A02:[LX/6Gz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gz;

    .line 8
    return-object v0
.end method
