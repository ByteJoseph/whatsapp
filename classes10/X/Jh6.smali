.class public final LX/Jh6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:Ljava/util/List;

.field public static final synthetic A02:LX/Jh6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Jh6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jh6;->A02:LX/Jh6;

    .line 7
    new-instance v0, LX/K9p;

    .line 9
    invoke-direct {v0}, LX/K9p;-><init>()V

    .line 12
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Jh6;->A01:Ljava/util/List;

    .line 18
    const/16 v0, 0x11

    .line 20
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Jh6;->A00:LX/1Fq;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    :try_start_0
    sget-object v1, LX/Jh6;->A00:LX/1Fq;

    .line 2
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_4
    .catch LX/IwY; {:try_start_0 .. :try_end_4} :catch_8a

    .line 4
    :try_start_4
    invoke-static {p0, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_84
    .catch LX/IwY; {:try_start_4 .. :try_end_8} :catch_8a

    .line 8
    :try_start_8
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 10
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Jih;->A01:[LX/00q;

    .line 16
    sget-object v0, LX/KNb;->A00:LX/KNb;

    .line 18
    invoke-static {v0, v4, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jih;

    .line 24
    iget-object v0, v0, LX/Jih;->A00:Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7b

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 46
    const-string v0, "type"

    .line 48
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    move-object v1, v2

    .line 61
    :goto_3d
    if-eqz v1, :cond_49

    .line 63
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    move-object v1, v2

    .line 70
    :cond_46
    if-eqz v1, :cond_49

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    move-object v1, v2

    .line 74
    goto :goto_4f

    .line 75
    :goto_4b
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    const-string v0, "ABSOLUTE_INDEX"

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_63

    .line 87
    sget-object v0, LX/KNa;->A00:LX/KNa;

    .line 89
    invoke-static {v0, v4, v5}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/K9p;

    .line 96
    iget v0, v0, LX/K9p;->A00:I

    .line 98
    goto :goto_72

    .line 99
    :cond_63
    const-string v0, "LAST_POSITION"

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    sget-object v0, LX/KNc;->A00:LX/KNc;

    .line 109
    invoke-static {v0, v4, v5}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_75

    .line 114
    :goto_72
    if-ltz v0, :cond_75

    .line 116
    move-object v2, v1

    .line 117
    :cond_75
    :goto_75
    if-eqz v2, :cond_22

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_22

    .line 123
    :cond_7b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_83

    .line 129
    sget-object v3, LX/Jh6;->A01:Ljava/util/List;

    .line 131
    :cond_83
    return-object v3
    :try_end_84
    .catch LX/IwY; {:try_start_8 .. :try_end_84} :catch_8a

    .line 132
    :catch_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 136
    move-result-object v0

    .line 137
    throw v0
    :try_end_8a
    .catch LX/IwY; {:try_start_85 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "BusinessFolderPositioningStrategy/invalid config "

    .line 145
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, LX/Jh6;->A01:Ljava/util/List;

    .line 150
    return-object v0
.end method
