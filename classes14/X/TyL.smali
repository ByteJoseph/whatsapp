.class public final LX/TyL;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final music_user_id:Ljava/lang/String;

.field public final music_user_id_map:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/TyL;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/Tya;

    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/Tya;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;)V

    .line 15
    sput-object v0, LX/TyL;->A00:LX/UlT;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435460
    move-result-object v1

    .line 268435461
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 268435463
    invoke-direct {p0, v2, v1, v0}, LX/TyL;-><init>(Ljava/lang/String;Ljava/util/Map;LX/MlP;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/MlP;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/TyL;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p3}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/TyL;->music_user_id:Ljava/lang/String;

    .line 11
    const-string v4, "music_user_id_map"

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, p0, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 25
    return-void

    .line 26
    :cond_1a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<K of com.squareup.wire.internal.Internal__InternalKt.immutableCopyOf?>"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_51

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<V of com.squareup.wire.internal.Internal__InternalKt.immutableCopyOf?>"

    .line 53
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_46

    .line 62
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, ".containsValue(null)"

    .line 76
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, ".containsKey(null)"

    .line 87
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_29

    .line 3
    instance-of v0, p1, LX/TyL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v1, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/TyL;

    .line 12
    iget-object v0, p1, LX/Q3X;->A02:LX/MlP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/TyL;->music_user_id:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/TyL;->music_user_id:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 32
    iget-object v0, p1, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x25

    .line 12
    iget-object v0, p0, LX/TyL;->music_user_id:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 21
    iget-object v0, p0, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Q3X;->A00:I

    .line 29
    :cond_1d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/TyL;->music_user_id:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "music_user_id="

    .line 14
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget-object v1, p0, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 27
    const-string v0, "music_user_id_map="

    .line 29
    invoke-static {v1, v0, v4}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    :cond_20
    const-string v3, ", "

    .line 34
    const-string v2, "MusicUserIdAction{"

    .line 36
    const-string v1, "}"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v2, v1, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
