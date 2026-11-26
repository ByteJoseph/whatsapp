.class public final LX/CTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/0Uc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x939

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Uc;

    .line 11
    iput-object v0, p0, LX/CTd;->A00:LX/0Uc;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/CTd;->A00:LX/0Uc;

    .line 2
    iget-object v0, v5, LX/0Uc;->A03:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6e

    .line 10
    iget-object v1, v5, LX/0Uc;->A01:LX/08a;

    .line 12
    const/16 v0, 0xaf4

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v5, LX/0Uc;->A00:LX/00x;

    .line 20
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6f

    .line 34
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6e

    .line 42
    iget-object v0, v5, LX/0Uc;->A06:LX/0Ua;

    .line 44
    invoke-virtual {v0}, LX/0Ua;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6e

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0Ui;

    .line 68
    invoke-virtual {v1}, LX/0Ui;->A0T()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_38

    .line 74
    iget v2, v1, LX/0Ui;->A00:I

    .line 76
    iget-object v1, v1, LX/0Ui;->A05:Ljava/lang/String;

    .line 78
    invoke-static {v1, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_38

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-le v0, v2, :cond_38

    .line 90
    const-string v0, "DatabaseMigrationManager/analyzeStuckMigrations/need to upgrade app because of "

    .line 92
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v4, v5, LX/0Uc;->A02:LX/0Ud;

    .line 97
    iget-object v0, v5, LX/0Uc;->A05:LX/08s;

    .line 99
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 102
    move-result-wide v2

    .line 103
    const-wide/32 v0, 0x48190800

    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-virtual {v4, v2, v3}, LX/0Ud;->A01(J)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 114
    move-result-object v4

    .line 115
    :try_start_73
    invoke-static {v7}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_24

    .line 129
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v4, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 140
    goto :goto_7b
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    const-string v0, "DatabaseMigrationManager/parseKnownVersions/malformed json "

    .line 144
    invoke-static {v0, v7, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v0, "db-migration-parse-known-versions/malformed"

    .line 154
    invoke-virtual {v6, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    goto :goto_24
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DataMigrationDailyCron"

    .line 2
    return-object v0
.end method
