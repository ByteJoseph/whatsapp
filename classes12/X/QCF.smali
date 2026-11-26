.class public LX/QCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/QCF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QCF;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QCF;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/QCF;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/QCF;->$t:I

    .line 8
    if-eqz v0, :cond_89

    .line 10
    iget-object v5, v1, LX/QCF;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, [B

    .line 14
    iget-object v6, v1, LX/QCF;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/Gv3;

    .line 18
    iget-wide v0, v1, LX/QCF;->A00:J

    .line 20
    check-cast v10, LX/0Jv;

    .line 22
    check-cast v7, Lorg/json/JSONObject;

    .line 24
    invoke-static {v10, v7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "header_thumbnail"

    .line 34
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    iget-object v2, v6, LX/Gv3;->A00:LX/05b;

    .line 43
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 48
    move-result-object v6

    .line 49
    const/16 v2, 0x42ae

    .line 51
    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_50

    .line 57
    invoke-static {v8}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 60
    move-result-object v2

    .line 61
    array-length v7, v2

    .line 62
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 65
    move-result-object v6

    .line 66
    const/16 v2, 0x7ede

    .line 68
    invoke-virtual {v6, v2}, LX/00E;->A0c(I)I

    .line 71
    move-result v2

    .line 72
    if-lt v7, v2, :cond_50

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 83
    move-result-object v11

    .line 84
    const-string v2, "element_content"

    .line 86
    invoke-virtual {v11, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    const-string v0, "6"

    .line 99
    invoke-static {v0, v2, v15}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    const-string v14, "InteractiveHeaderContentStore/updateNativeFlowThumbnail"

    .line 105
    const-string v12, "message_ui_elements"

    .line 107
    const-string v13, "\n          element_type = ?\n          AND\n          message_row_id = ?\n        "

    .line 109
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4a

    .line 115
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 122
    new-array v15, v1, [Ljava/lang/String;

    .line 124
    aput-object v2, v15, v4

    .line 126
    const-string v14, "InteractiveHeaderContentStore/updateHeaderThumbnail"

    .line 128
    const-string v12, "interactive_message_header_content"

    .line 130
    const-string v13, "message_row_id=?"

    .line 132
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_4b

    .line 137
    :cond_89
    iget-object v3, v1, LX/QCF;->A01:Ljava/lang/Object;

    .line 139
    check-cast v3, LX/0Os;

    .line 141
    iget-object v2, v1, LX/QCF;->A02:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/P9r;

    .line 145
    iget-wide v5, v1, LX/QCF;->A00:J

    .line 147
    check-cast v10, LX/NzS;

    .line 149
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    if-nez v1, :cond_a3

    .line 159
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 161
    if-nez v0, :cond_da

    .line 163
    :cond_a3
    iget-object v0, v2, LX/P9r;->A0L:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/PCu;

    .line 171
    iget-object v0, v4, LX/PCu;->A0A:Ljava/lang/ThreadLocal;

    .line 173
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/OfT;

    .line 179
    if-eqz v7, :cond_dd

    .line 181
    iget-wide v1, v7, LX/OfT;->A00:J

    .line 183
    cmp-long v0, v1, v5

    .line 185
    if-eqz v0, :cond_dd

    .line 187
    iget-object v1, v7, LX/OfT;->A02:LX/NzM;

    .line 189
    sget-object v0, LX/NzM;->A08:LX/NzM;

    .line 191
    if-ne v1, v0, :cond_dd

    .line 193
    iget-object v1, v7, LX/OfT;->A04:Ljava/lang/String;

    .line 195
    invoke-static {v4}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dd

    .line 205
    iget-object v2, v7, LX/OfT;->A01:LX/NzS;

    .line 207
    if-ne v2, v10, :cond_dd

    .line 209
    iget-object v0, v7, LX/OfT;->A03:Ljava/lang/Integer;

    .line 211
    new-instance v1, LX/OpG;

    .line 213
    invoke-direct {v1, v2, v0}, LX/OpG;-><init>(LX/NzS;Ljava/lang/Integer;)V

    .line 216
    :goto_d8
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 218
    :cond_da
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 220
    return-object v0

    .line 221
    :cond_dd
    iget-object v2, v4, LX/PCu;->A09:LX/Oil;

    .line 223
    sget-object v1, LX/NzM;->A08:LX/NzM;

    .line 225
    invoke-static {v4}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/Oil;->A00(LX/NzM;Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    new-instance v1, LX/OpG;

    .line 235
    invoke-direct {v1, v10, v0}, LX/OpG;-><init>(LX/NzS;Ljava/lang/Integer;)V

    .line 238
    goto :goto_d8
.end method
