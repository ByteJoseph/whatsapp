.class public final LX/COJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuA;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/COJ;->A00:LX/05b;

    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_22

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    const-string v2, "@"

    .line 10
    invoke-static {v2, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/COJ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 19
    move-result-object v0

    .line 20
    if-nez v1, :cond_1a

    .line 22
    invoke-static {v2, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :cond_1a
    invoke-virtual {v0, p1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, ""

    .line 36
    return-object v0
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const/16 v0, 0xa5

    .line 2
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v14, v5, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz v14, :cond_c3

    .line 10
    iget-object v1, v5, LX/C6y;->A04:Ljava/util/Map;

    .line 12
    const-string v0, "old_username"

    .line 14
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const-string v0, "new_username"

    .line 20
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    const-string v0, "display_name"

    .line 26
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v10, :cond_29

    .line 34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    const/4 v12, 0x0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v12, 0x1

    .line 42
    :cond_2a
    move-object/from16 v0, p0

    .line 44
    invoke-direct {v0, v9}, LX/COJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v0, v8}, LX/COJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v9, :cond_41

    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9f

    .line 65
    :cond_41
    if-eqz v8, :cond_9d

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9d

    .line 73
    const v1, 0x7f125280

    .line 76
    if-eqz v12, :cond_b3

    .line 78
    const v1, 0x7f125281

    .line 81
    new-array v0, v11, [Ljava/lang/Object;

    .line 83
    aput-object v4, v0, v6

    .line 85
    :goto_55
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v17

    .line 89
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    if-eqz v9, :cond_64

    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6d

    .line 100
    :cond_64
    if-eqz v8, :cond_6d

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    const/4 v13, 0x1

    .line 109
    :cond_6d
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "should_upsell_username_creation"

    .line 115
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    move-result-object v18

    .line 119
    iget v4, v5, LX/C6y;->A00:I

    .line 121
    iget-wide v2, v5, LX/C6y;->A01:J

    .line 123
    iget-wide v0, v5, LX/C6y;->A02:J

    .line 125
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v5

    .line 129
    const-string v4, "_"

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v4, v5, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 140
    move-result-object v16

    .line 141
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    new-instance v13, LX/CDc;

    .line 145
    move-wide/from16 v19, v0

    .line 147
    move/from16 v21, v6

    .line 149
    invoke-direct/range {v13 .. v21}, LX/CDc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 152
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9d
    if-eqz v9, :cond_c3

    .line 159
    :cond_9f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c3

    .line 165
    if-eqz v8, :cond_b8

    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b8

    .line 173
    const v1, 0x7f125287

    .line 176
    if-eqz v12, :cond_b3

    .line 178
    move-object v10, v7

    .line 179
    :cond_b3
    invoke-static {v10, v4, v2, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_55

    .line 184
    :cond_b8
    const v1, 0x7f125282

    .line 187
    if-eqz v12, :cond_be

    .line 189
    move-object v10, v7

    .line 190
    :cond_be
    new-array v0, v11, [Ljava/lang/Object;

    .line 192
    aput-object v10, v0, v6

    .line 194
    goto :goto_55

    .line 195
    :cond_c3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 197
    return-object v0
.end method
