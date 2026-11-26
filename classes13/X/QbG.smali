.class public final LX/QbG;
.super LX/IAv;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lorg/json/JSONArray;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/IAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LX/QbG;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 11
    instance-of v0, p1, LX/0ph;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    check-cast p1, LX/0ph;

    .line 18
    iget-object v0, p1, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 20
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_67

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 27
    :goto_1b
    iput-boolean v0, p0, LX/QbG;->A02:Z

    .line 29
    iget-object v0, p0, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_26

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_26
    iput-boolean v2, p0, LX/QbG;->A03:Z

    .line 40
    return-void

    .line 41
    :cond_29
    instance-of v0, p1, LX/0qC;

    .line 43
    if-eqz v0, :cond_69

    .line 45
    check-cast p1, LX/0pi;

    .line 47
    invoke-static {p1}, LX/QbS;->A00(LX/0pi;)LX/0py;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/Sfx;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    check-cast v1, LX/Sfx;

    .line 57
    iget-object v0, v1, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 59
    goto :goto_14

    .line 60
    :cond_3c
    instance-of v0, v1, LX/Sfy;

    .line 62
    if-eqz v0, :cond_1a

    .line 64
    check-cast v1, LX/Sfy;

    .line 66
    iget-object v0, v1, LX/Sfy;->A00:LX/SIG;

    .line 68
    iget-object v0, v0, LX/SIG;->A00:LX/QbX;

    .line 70
    invoke-virtual {v0}, LX/QbX;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_67

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/RYh;

    .line 96
    invoke-virtual {v0}, LX/RYh;->A00()LX/RXj;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_54

    .line 102
    goto :goto_1a

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_1b

    .line 105
    :cond_69
    if-eqz p1, :cond_7b

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, " is neither MinimalFragmentModel nor BaseGraphQLModel"

    .line 117
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_7d

    .line 123
    :cond_7b
    const-string v1, "Null type supplied to MexResponse"

    .line 125
    :cond_7d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QbG;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public bridge synthetic A01()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/QbG;->A00:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, LX/0ph;

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    check-cast v1, LX/0ph;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, v1, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v0, v1, v2}, LX/FPW;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    iget-object v0, p0, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    const-string v0, "MexResponse(data="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", errors=["

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "])"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, v1, LX/0qC;

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    check-cast v1, LX/0pi;

    .line 53
    invoke-static {v1}, LX/QbS;->A00(LX/0pi;)LX/0py;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/Sfx;

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    check-cast v1, LX/Sfx;

    .line 63
    if-eqz v1, :cond_4b

    .line 65
    iget-object v2, v1, LX/Sfx;->A01:Lorg/json/JSONObject;

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, ""

    .line 70
    invoke-static {v0, v2, v1}, LX/GLJ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    const-string v1, "PandoModelLoggableStringWorkingInProgress"

    .line 77
    goto :goto_14

    .line 78
    :cond_4e
    if-eqz v1, :cond_60

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, " is neither MinimalFragmentModel nor BaseGraphQLModel"

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_62

    .line 96
    :cond_60
    const-string v1, "Null type supplied to MexResponse"

    .line 98
    :cond_62
    new-instance v0, Ljava/lang/ClassCastException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
