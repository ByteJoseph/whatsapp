.class public abstract LX/Ral;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)LX/S6q;
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "given-name"

    .line 8
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v9

    .line 12
    const-string v0, "family-name"

    .line 14
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    const-string v0, "email"

    .line 20
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    const-string v0, "tel"

    .line 26
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    move-result-object v20

    .line 30
    const-string v0, "address-line1"

    .line 32
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    const-string v0, "address-level2"

    .line 38
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    move-result-object v15

    .line 42
    const-string v0, "address-level1"

    .line 44
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    move-result-object v14

    .line 48
    const-string v0, "postal-code"

    .line 50
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object v18

    .line 54
    const-string v0, "country"

    .line 56
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    const-string v2, "country-name"

    .line 62
    if-nez v7, :cond_73

    .line 64
    invoke-static {v2, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_73

    .line 70
    const/16 v27, 0x0

    .line 72
    :cond_48
    :goto_48
    invoke-static {v2, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/4 v12, 0x0

    .line 77
    new-instance v7, LX/SJj;

    .line 79
    move-object/from16 v16, v12

    .line 81
    move-object/from16 v17, v12

    .line 83
    move-object/from16 v19, v12

    .line 85
    move-object/from16 v21, v12

    .line 87
    move-object/from16 v22, v12

    .line 89
    move-object/from16 v23, v12

    .line 91
    move-object/from16 v24, v12

    .line 93
    move-object/from16 v25, v12

    .line 95
    move-object/from16 v26, v12

    .line 97
    move-object v13, v12

    .line 98
    invoke-direct/range {v7 .. v28}, LX/SJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v6, LX/RRZ;->A02:LX/RRZ;

    .line 103
    new-instance v4, LX/S6q;

    .line 105
    move-object v8, v12

    .line 106
    move-object v9, v12

    .line 107
    move-object v10, v12

    .line 108
    move-object v11, v12

    .line 109
    move-object v5, v7

    .line 110
    move-object v7, v12

    .line 111
    invoke-direct/range {v4 .. v12}, LX/S6q;-><init>(LX/SJj;LX/RRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v4

    .line 115
    :cond_73
    sget-object v6, LX/UO0;->A00:Ljava/util/Map;

    .line 117
    invoke-static {v7}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 127
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/UO0;->A01:LX/06L;

    .line 133
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    const-string v5, ""

    .line 138
    invoke-virtual {v0, v1, v5}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    const-string v1, "\\s"

    .line 144
    new-instance v0, LX/06L;

    .line 146
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v4, v5}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    move-result-object v27

    .line 157
    if-nez v27, :cond_48

    .line 159
    invoke-static {v7}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v27

    .line 169
    goto :goto_48
.end method
