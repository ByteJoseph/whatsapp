.class public final LX/7FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/7CF;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/7CF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7FI;->A01:LX/7CF;

    .line 9
    iput-object p1, p0, LX/7FI;->A00:Ljava/util/List;

    .line 11
    iput-boolean p3, p0, LX/7FI;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/7FI;->A01:LX/7CF;

    .line 2
    iget-object v5, v0, LX/7CF;->A01:LX/7F3;

    .line 4
    iget-object v0, v5, LX/7F3;->A04:Lkotlinx/serialization/json/JsonElement;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5c

    .line 15
    iget-object v1, v5, LX/7F3;->A01:Ljava/lang/String;

    .line 17
    const-string v0, "delta.presentation"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5c

    .line 25
    const-string v0, "fallback_text"

    .line 27
    invoke-static {v0, v2}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    iget-object v1, v5, LX/7F3;->A00:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_5a

    .line 35
    const-string v0, "display_text"

    .line 37
    invoke-static {v0, v2}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v1, v0, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/299;

    .line 51
    invoke-direct {v0, v2, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/0Cs;

    .line 60
    invoke-direct {v2, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 63
    :cond_3f
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53

    .line 69
    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3f

    .line 82
    move-object v4, v1

    .line 83
    :cond_53
    check-cast v4, Ljava/lang/String;

    .line 85
    if-nez v4, :cond_5f

    .line 87
    const-string v0, ""

    .line 89
    return-object v0

    .line 90
    :cond_5a
    move-object v0, v4

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    move-object v2, v4

    .line 93
    move-object v3, v4

    .line 94
    goto :goto_1f

    .line 95
    :cond_5f
    return-object v4
.end method

.method public final A01()LX/8SZ;
    .registers 7

    .line 0
    iget-object v0, p0, LX/7FI;->A01:LX/7CF;

    .line 2
    iget-object v2, v0, LX/7CF;->A01:LX/7F3;

    .line 4
    iget-object v1, v2, LX/7F3;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "delta.presentation"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    iget-object v0, v2, LX/7F3;->A04:Lkotlinx/serialization/json/JsonElement;

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_4a

    .line 25
    const-string v0, "kind"

    .line 27
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4a

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_4a

    .line 39
    const-string v0, "presentation_id"

    .line 41
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4b

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_4b

    .line 53
    :goto_35
    const-string v0, "data"

    .line 55
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 61
    const-string v0, "state"

    .line 63
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 69
    new-instance v5, LX/8SZ;

    .line 71
    invoke-direct {v5, v2, v3, v1, v0}, LX/8SZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)V

    .line 74
    :cond_4a
    return-object v5

    .line 75
    :cond_4b
    const-string/jumbo v0, "widget_id"

    .line 78
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5b

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_5b

    .line 90
    goto :goto_35

    .line 91
    :cond_5b
    const-string v0, "id"

    .line 93
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6a

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_6a

    .line 105
    goto :goto_35

    .line 106
    :cond_6a
    const-string v0, "message_id"

    .line 108
    invoke-static {v0, v4}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_79

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_79

    .line 120
    goto :goto_35

    .line 121
    :cond_79
    const-string v2, ""

    .line 123
    goto :goto_35
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/7FI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/7FI;

    .line 10
    iget-object v1, p0, LX/7FI;->A01:LX/7CF;

    .line 12
    iget-object v0, p1, LX/7FI;->A01:LX/7CF;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/7FI;->A00:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/7FI;->A00:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/7FI;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/7FI;->A02:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7FI;->A01:LX/7CF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7FI;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7FI;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7FI;->A01:LX/7CF;

    .line 2
    iget-object v3, p0, LX/7FI;->A00:Ljava/util/List;

    .line 4
    iget-boolean v2, p0, LX/7FI;->A02:Z

    .line 6
    const-string v0, "JarvisPayload(envelope="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", inlineWidgets="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", containsRawInlineWidgets="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
