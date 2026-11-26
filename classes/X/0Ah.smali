.class public final LX/0Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Af;
.implements LX/0Ag;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:LX/0Ai;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v0, LX/0Ai;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 7
    const/16 v0, 0x17

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    const-class v0, Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v0, v3, v6

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v0, Lkotlin/jvm/functions/Function1;

    .line 19
    aput-object v0, v3, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    const-class v0, LX/0AZ;

    .line 24
    aput-object v0, v3, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    const-class v0, Lkotlin/jvm/functions/Function3;

    .line 29
    aput-object v0, v3, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    const-class v0, LX/0AG;

    .line 34
    aput-object v0, v3, v1

    .line 36
    const/4 v1, 0x5

    .line 37
    const-class v0, LX/0AH;

    .line 39
    aput-object v0, v3, v1

    .line 41
    const/4 v1, 0x6

    .line 42
    const-class v0, LX/0Ak;

    .line 44
    aput-object v0, v3, v1

    .line 46
    const/4 v1, 0x7

    .line 47
    const-class v0, LX/0Al;

    .line 49
    aput-object v0, v3, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    const-class v0, LX/0Am;

    .line 55
    aput-object v0, v3, v1

    .line 57
    const/16 v1, 0x9

    .line 59
    const-class v0, LX/0An;

    .line 61
    aput-object v0, v3, v1

    .line 63
    const-class v0, LX/0Ao;

    .line 65
    const/16 v2, 0xa

    .line 67
    aput-object v0, v3, v2

    .line 69
    const/16 v1, 0xb

    .line 71
    const-class v0, LX/0Ap;

    .line 73
    aput-object v0, v3, v1

    .line 75
    const/16 v1, 0xc

    .line 77
    const-class v0, LX/0Aq;

    .line 79
    aput-object v0, v3, v1

    .line 81
    const/16 v1, 0xd

    .line 83
    const-class v0, LX/0Ar;

    .line 85
    aput-object v0, v3, v1

    .line 87
    const/16 v1, 0xe

    .line 89
    const-class v0, LX/0As;

    .line 91
    aput-object v0, v3, v1

    .line 93
    const/16 v1, 0xf

    .line 95
    const-class v0, LX/0At;

    .line 97
    aput-object v0, v3, v1

    .line 99
    const/16 v1, 0x10

    .line 101
    const-class v0, LX/0Au;

    .line 103
    aput-object v0, v3, v1

    .line 105
    const/16 v1, 0x11

    .line 107
    const-class v0, LX/0Av;

    .line 109
    aput-object v0, v3, v1

    .line 111
    const/16 v1, 0x12

    .line 113
    const-class v0, LX/0Aw;

    .line 115
    aput-object v0, v3, v1

    .line 117
    const/16 v1, 0x13

    .line 119
    const-class v0, LX/0Ax;

    .line 121
    aput-object v0, v3, v1

    .line 123
    const/16 v1, 0x14

    .line 125
    const-class v0, LX/0Ay;

    .line 127
    aput-object v0, v3, v1

    .line 129
    const/16 v1, 0x15

    .line 131
    const-class v0, LX/0Az;

    .line 133
    aput-object v0, v3, v1

    .line 135
    const/16 v1, 0x16

    .line 137
    const-class v0, LX/0B0;

    .line 139
    aput-object v0, v3, v1

    .line 141
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v2}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 148
    move-result v0

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_bf

    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    add-int/lit8 v2, v6, 0x1

    .line 170
    if-gez v6, :cond_b1

    .line 172
    invoke-static {}, LX/01j;->A0E()V

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/08V;

    .line 183
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    move v6, v2

    .line 190
    goto :goto_9e

    .line 191
    :cond_bf
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/0Ah;->A01:Ljava/util/Map;

    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0Ah;->A00:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public AxY()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ah;->A00:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public BD4()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/0Ah;->A02:LX/0Ai;

    .line 2
    iget-object v0, p0, LX/0Ah;->A00:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BJG()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/0Ah;->A02:LX/0Ai;

    .line 2
    iget-object v0, p0, LX/0Ah;->A00:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0}, LX/0Ai;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BkP(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Ah;->A00:Ljava/lang/Class;

    .line 2
    sget-object v1, LX/0Ah;->A01:Ljava/util/Map;

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, LX/0fo;->A08(Ljava/lang/Object;I)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    new-instance v0, LX/0Ah;

    .line 34
    invoke-direct {v0, v2}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 37
    invoke-static {v0}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0Ah;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {p0}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/0Af;

    .line 10
    invoke-static {p1}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Ah;->A00:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " (Kotlin reflection is not available)"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
