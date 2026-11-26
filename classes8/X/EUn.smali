.class public final LX/EUn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Fq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x2b

    .line 2
    new-instance v1, LX/F07;

    .line 4
    invoke-direct {v1, v0}, LX/F07;-><init>(I)V

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/EUn;->A02:LX/1Fq;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUn;->A00:LX/05b;

    .line 9
    const/16 v1, 0x21

    .line 11
    new-instance v0, LX/Eze;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EUn;->A01:LX/00q;

    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/GvD;
    .registers 7

    .line 0
    const-string v4, ")"

    .line 2
    const-string v5, "TeePrefixCacheAnchorPersistenceStore/decode: record dropped ("

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x400

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v0, :cond_36

    .line 13
    :try_start_d
    sget-object v1, LX/EUn;->A02:LX/1Fq;

    .line 15
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_11
    .catch LX/IwY; {:try_start_d .. :try_end_11} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_11} :catch_2a

    .line 17
    :try_start_11
    invoke-static {p0, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_15} :catch_24
    .catch LX/IwY; {:try_start_11 .. :try_end_15} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_2a

    .line 21
    :try_start_15
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 23
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/HtC;->A00:LX/HtC;

    .line 29
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GvD;

    .line 35
    return-object v0
    :try_end_24
    .catch LX/IwY; {:try_start_15 .. :try_end_24} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_24} :catch_2a

    .line 36
    :catch_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 40
    move-result-object v0

    .line 41
    throw v0
    :try_end_2a
    .catch LX/IwY; {:try_start_25 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v4, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    :cond_36
    return-object v3
.end method

.method public static final A01(LX/EUn;LX/0AZ;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/EUn;->A01:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_54

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    move-object v3, v6

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    const-string v0, ""

    .line 40
    const-string v2, ":"

    .line 42
    invoke-static {v3, v2, v0}, LX/0Cj;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 52
    invoke-static {v3, v2, v3}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_16

    .line 62
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 68
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 70
    invoke-interface {p1, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_16

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_16

    .line 84
    :cond_54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6f

    .line 90
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 107
    goto :goto_62

    .line 108
    :cond_6c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    :cond_6f
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Collection;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    iget-object v0, p0, LX/EUn;->A01:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/EEQ;

    .line 28
    iget-object v0, v1, LX/EEQ;->A02:LX/0DP;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-wide v2, v1, LX/EEQ;->A01:J

    .line 36
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ":"

    .line 42
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    :cond_35
    return-void
.end method
