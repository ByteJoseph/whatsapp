.class public final LX/Ufq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/Ulb;->A03(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LX/Ulb;->A02(I)LX/Ut4;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v0, :cond_b6

    .line 13
    if-eqz v4, :cond_b6

    .line 15
    iput-object v0, p0, LX/Ufq;->A00:Ljava/lang/String;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/Ufq;->A01:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "user_scope"

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/Ut4;

    .line 39
    if-eqz v5, :cond_36

    .line 41
    iget-boolean v1, v5, LX/Ut4;->A00:Z

    .line 43
    iget-boolean v0, v4, LX/Ut4;->A00:Z

    .line 45
    if-eq v1, v0, :cond_b4

    .line 47
    const-string v0, "UserScope override isn\'t compatible: "

    .line 49
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-boolean v0, v4, LX/Ut4;->A01:Z

    .line 56
    if-eqz v0, :cond_b4

    .line 58
    :goto_3a
    const-string v0, "max_size"

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Ut5;

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v5, :cond_53

    .line 69
    invoke-static {p1}, LX/Ulb;->A00(I)LX/Ut5;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_b2

    .line 75
    iget-boolean v0, v5, LX/Ut5;->A04:Z

    .line 77
    if-nez v0, :cond_53

    .line 79
    iget-boolean v0, v5, LX/Ut5;->A03:Z

    .line 81
    if-eqz v0, :cond_b2

    .line 83
    :cond_53
    :goto_53
    const-string v0, "stale_removal"

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Ut3;

    .line 91
    if-nez v1, :cond_67

    .line 93
    invoke-static {p1}, LX/Ulb;->A01(I)LX/Ut3;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_b0

    .line 99
    iget-boolean v0, v1, LX/Ut3;->A01:Z

    .line 101
    if-eqz v0, :cond_b0

    .line 103
    :cond_67
    :goto_67
    if-eqz v5, :cond_6d

    .line 105
    iget-boolean v0, v5, LX/Ut5;->A04:Z

    .line 107
    if-nez v0, :cond_75

    .line 109
    :cond_6d
    if-eqz v1, :cond_ae

    .line 111
    iget-boolean v0, v1, LX/Ut3;->A01:Z

    .line 113
    if-eqz v0, :cond_ae

    .line 115
    if-eqz v5, :cond_7a

    .line 117
    :cond_75
    iget-boolean v0, v5, LX/Ut5;->A04:Z

    .line 119
    move-object v8, v5

    .line 120
    if-nez v0, :cond_7b

    .line 122
    :cond_7a
    move-object v8, v7

    .line 123
    :cond_7b
    if-eqz v1, :cond_82

    .line 125
    iget-boolean v0, v1, LX/Ut3;->A01:Z

    .line 127
    move-object v9, v1

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    move-object v9, v7

    .line 131
    :cond_83
    const-string v10, "file"

    .line 133
    new-instance v6, LX/Ut0;

    .line 135
    move-object v11, v7

    .line 136
    invoke-direct/range {v6 .. v11}, LX/Ut0;-><init>(LX/Ut2;LX/Ut5;LX/Ut3;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v5, :cond_92

    .line 141
    iget-boolean v0, v5, LX/Ut5;->A04:Z

    .line 143
    if-eqz v0, :cond_92

    .line 145
    move-object v5, v7

    .line 146
    :cond_92
    if-eqz v1, :cond_99

    .line 148
    iget-boolean v0, v1, LX/Ut3;->A01:Z

    .line 150
    if-eqz v0, :cond_99

    .line 152
    move-object v1, v7

    .line 153
    :cond_99
    :goto_99
    const-string v0, "version"

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p0, v4}, LX/Ufq;->A00(LX/VPC;)V

    .line 161
    invoke-virtual {p0, v6}, LX/Ufq;->A00(LX/VPC;)V

    .line 164
    invoke-virtual {p0, v5}, LX/Ufq;->A00(LX/VPC;)V

    .line 167
    invoke-virtual {p0, v1}, LX/Ufq;->A00(LX/VPC;)V

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    move-object v6, v7

    .line 175
    goto :goto_99

    .line 176
    :cond_b0
    move-object v1, v7

    .line 177
    goto :goto_67

    .line 178
    :cond_b2
    move-object v5, v7

    .line 179
    goto :goto_53

    .line 180
    :cond_b4
    move-object v4, v5

    .line 181
    goto :goto_3a

    .line 182
    :cond_b6
    const-string v0, "Unknown storage config: "

    .line 184
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_12

    .line 268435465
    iput-object p1, p0, LX/Ufq;->A00:Ljava/lang/String;

    .line 268435467
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/Ufq;->A01:Ljava/util/Map;

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    const-string v0, "feature should not be blank"

    .line 268435476
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
.end method


# virtual methods
.method public final A00(LX/VPC;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v1, p0, LX/Ufq;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, LX/VPC;->AvC()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
