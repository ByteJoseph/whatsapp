.class public final synthetic LX/AJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aq2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A05:LX/AoO;

.field public final synthetic A06:LX/8eF;

.field public final synthetic A07:LX/0J0;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/AJY;->A06:LX/8eF;

    .line 5
    iput-object p2, p0, LX/AJY;->A03:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, LX/AJY;->A02:Landroid/content/Context;

    .line 9
    iput-object p9, p0, LX/AJY;->A0A:Ljava/util/List;

    .line 11
    iput p10, p0, LX/AJY;->A01:I

    .line 13
    iput-object p8, p0, LX/AJY;->A09:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/AJY;->A04:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 17
    iput-object p7, p0, LX/AJY;->A08:Ljava/lang/Long;

    .line 19
    iput-object p4, p0, LX/AJY;->A05:LX/AoO;

    .line 21
    iput p11, p0, LX/AJY;->A00:I

    .line 23
    iput-object p6, p0, LX/AJY;->A07:LX/0J0;

    .line 25
    return-void
.end method


# virtual methods
.method public final CFG(Ljava/io/File;)V
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v10, v1, LX/AJY;->A06:LX/8eF;

    .line 4
    iget-object v9, v1, LX/AJY;->A03:Landroid/net/Uri;

    .line 6
    iget-object v8, v1, LX/AJY;->A02:Landroid/content/Context;

    .line 8
    iget-object v0, v1, LX/AJY;->A0A:Ljava/util/List;

    .line 10
    move-object/from16 v25, v0

    .line 12
    iget v0, v1, LX/AJY;->A01:I

    .line 14
    move/from16 v26, v0

    .line 16
    iget-object v15, v1, LX/AJY;->A09:Ljava/lang/String;

    .line 18
    iget-object v14, v1, LX/AJY;->A04:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 20
    iget-object v7, v1, LX/AJY;->A08:Ljava/lang/Long;

    .line 22
    const/16 v16, 0x0

    .line 24
    iget-object v6, v1, LX/AJY;->A05:LX/AoO;

    .line 26
    iget v5, v1, LX/AJY;->A00:I

    .line 28
    iget-object v4, v1, LX/AJY;->A07:LX/0J0;

    .line 30
    :try_start_1e
    const-string v0, "doodle"

    .line 32
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v12

    .line 36
    if-eqz v12, :cond_59

    .line 38
    iget-object v0, v10, LX/8eF;->A0H:LX/0I5;

    .line 40
    invoke-static {v0, v12}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v24

    .line 44
    iget-object v13, v10, LX/8eF;->A0N:LX/18y;

    .line 46
    iget-object v11, v10, LX/8eF;->A0E:LX/0Fv;

    .line 48
    iget-object v3, v10, LX/8eF;->A0L:LX/19B;

    .line 50
    iget-object v2, v10, LX/8eF;->A0D:LX/08a;

    .line 52
    iget-object v1, v10, LX/8eF;->A0F:LX/0gb;

    .line 54
    iget-object v0, v10, LX/8eF;->A0K:LX/18u;

    .line 56
    move-object/from16 v17, v8

    .line 58
    move-object/from16 v18, v2

    .line 60
    move-object/from16 v19, v11

    .line 62
    move-object/from16 v20, v1

    .line 64
    move-object/from16 v21, v0

    .line 66
    move-object/from16 v22, v3

    .line 68
    move-object/from16 v23, v13

    .line 70
    invoke-static/range {v17 .. v24}, LX/9xi;->A01(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/io/File;)LX/A0z;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_93

    .line 76
    iput-object v12, v3, LX/A0z;->A03:Ljava/lang/String;

    .line 78
    :goto_4e
    iget-object v0, v10, LX/8eF;->A0G:Lcom/whatsapp/infra/media/WamediaManager;

    .line 80
    move-object/from16 v11, p1

    .line 82
    invoke-virtual {v0, v11}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 85
    move-result v32

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_5b

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    goto :goto_4e
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_5b} :catch_9a
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_5b} :catch_9a

    .line 91
    :goto_5b
    :try_start_5b
    iget-object v0, v10, LX/8eF;->A0C:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9rI;

    .line 99
    const-wide/16 v28, 0x0

    .line 101
    move-object/from16 v23, v16

    .line 103
    move-object/from16 v18, v16

    .line 105
    move/from16 v27, v5

    .line 107
    move-wide/from16 v30, v28

    .line 109
    move-object/from16 v17, v14

    .line 111
    move-object/from16 v19, v0

    .line 113
    move-object/from16 v20, v3

    .line 115
    move-object/from16 v21, v11

    .line 117
    move-object/from16 v22, v7

    .line 119
    move-object/from16 v24, v15

    .line 121
    invoke-static/range {v16 .. v32}, LX/9rI;->A00(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;LX/9rI;LX/A0z;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJJZ)LX/9uU;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_87

    .line 127
    iget-object v3, v10, LX/8eF;->A0M:LX/0KG;

    .line 129
    const v0, 0x7f12468c

    .line 132
    invoke-virtual {v3, v0, v2}, LX/0KG;->A0A(II)V

    .line 135
    :cond_87
    iget-object v3, v10, LX/8eF;->A0M:LX/0KG;

    .line 137
    const/4 v2, 0x6

    .line 138
    new-instance v0, LX/AYu;

    .line 140
    invoke-direct {v0, v9, v6, v2}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 146
    return-void
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_93} :catch_9d
    .catch Ljava/lang/NullPointerException; {:try_start_5b .. :try_end_93} :catch_9d

    .line 147
    :cond_93
    :try_start_93
    const-string v0, "Doodle object is null"

    .line 149
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9a} :catch_9a
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    move-exception v3

    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_9e

    .line 157
    :catch_9d
    move-exception v3

    .line 158
    :goto_9e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c2

    .line 164
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const-string v0, "No space"

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c2

    .line 176
    iget-object v1, v10, LX/8eF;->A0M:LX/0KG;

    .line 178
    const v0, 0x7f1219dd

    .line 181
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v4, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 188
    :goto_bc
    const-string v0, "SendMedia/sendVideo/error "

    .line 190
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-object v2, v10, LX/8eF;->A0M:LX/0KG;

    .line 196
    const v0, 0x7f12468c

    .line 199
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 202
    goto :goto_bc
.end method
