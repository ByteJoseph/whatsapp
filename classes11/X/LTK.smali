.class public final LX/LTK;
.super LX/1sA;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/17V;

.field public final A04:LX/1aw;

.field public final A05:LX/0W8;

.field public final A06:LX/VR0;

.field public final A07:LX/0hm;

.field public final A08:LX/Lzj;

.field public final A09:LX/MF0;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/17V;LX/1aw;LX/0W8;LX/0hm;LX/Lzj;LX/MF0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 15

    .line 0
    invoke-static {p4, p2, p5, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p4, p0, LX/LTK;->A05:LX/0W8;

    .line 8
    iput-object p2, p0, LX/LTK;->A03:LX/17V;

    .line 10
    iput-object p5, p0, LX/LTK;->A07:LX/0hm;

    .line 12
    iput-object p7, p0, LX/LTK;->A09:LX/MF0;

    .line 14
    iput-object p6, p0, LX/LTK;->A08:LX/Lzj;

    .line 16
    iput-object p8, p0, LX/LTK;->A0A:Ljava/lang/String;

    .line 18
    iput-object p9, p0, LX/LTK;->A0B:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LX/LTK;->A02:Landroid/util/Pair;

    .line 22
    iput-object p10, p0, LX/LTK;->A0C:Ljava/util/List;

    .line 24
    iput-boolean p12, p0, LX/LTK;->A0E:Z

    .line 26
    iput-object p3, p0, LX/LTK;->A04:LX/1aw;

    .line 28
    iput-object p11, p0, LX/LTK;->A0D:Ljava/util/List;

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/Med;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/LTK;->A06:LX/VR0;

    .line 38
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LTK;->A08:LX/Lzj;

    .line 2
    iget-object v1, v0, LX/Lzj;->A01:LX/0J4;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const v0, 0x7f123f17

    .line 13
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/LTK;->A03:LX/17V;

    .line 18
    const-string v0, "contactsupporttask: PRIVACY SETTINGS BEGIN"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, LX/17V;->A02:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/FKp;

    .line 47
    const-string v0, "contactsupporttask"

    .line 49
    invoke-interface {v1, v0}, LX/FKp;->Btr(Ljava/lang/String;)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    const-string v0, "contactsupporttask: PRIVACY SETTINGS END"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-object v0, v9, LX/LTK;->A08:LX/Lzj;

    .line 10
    iget-object v8, v0, LX/Lzj;->A01:LX/0J4;

    .line 12
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_ec

    .line 19
    iget-boolean v0, v9, LX/LTK;->A0E:Z

    .line 21
    if-eqz v0, :cond_e6

    .line 23
    iget-object v2, v9, LX/LTK;->A05:LX/0W8;

    .line 25
    invoke-virtual {v2}, LX/0W8;->A04()J

    .line 28
    move-result-wide v28

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, LX/LTK;->A01:Ljava/lang/String;

    .line 35
    iget-object v1, v9, LX/LTK;->A07:LX/0hm;

    .line 37
    iget-object v0, v9, LX/LTK;->A06:LX/VR0;

    .line 39
    invoke-virtual {v1, v0}, LX/0hm;->A02(LX/VR0;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v2}, LX/0W8;->A03()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v9, LX/LTK;->A00:J

    .line 51
    :cond_33
    iget-object v11, v9, LX/LTK;->A09:LX/MF0;

    .line 53
    iget-object v13, v9, LX/LTK;->A0A:Ljava/lang/String;

    .line 55
    iget-object v12, v9, LX/LTK;->A0B:Ljava/lang/String;

    .line 57
    iget-wide v3, v9, LX/LTK;->A00:J

    .line 59
    iget-object v1, v9, LX/LTK;->A01:Ljava/lang/String;

    .line 61
    iget-object v7, v9, LX/LTK;->A02:Landroid/util/Pair;

    .line 63
    iget-object v6, v9, LX/LTK;->A0C:Ljava/util/List;

    .line 65
    iget-object v5, v9, LX/LTK;->A04:LX/1aw;

    .line 67
    iget-object v2, v9, LX/LTK;->A0D:Ljava/util/List;

    .line 69
    monitor-enter v11

    .line 70
    :try_start_46
    const/4 v0, 0x6

    .line 71
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, v11, LX/MF0;->A01:LX/17V;

    .line 76
    invoke-virtual {v0}, LX/17V;->A0A()V

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v30, 0x1

    .line 83
    move-object/from16 v25, v20

    .line 85
    move-object/from16 v21, v1

    .line 87
    move-object/from16 v22, v6

    .line 89
    move-object/from16 v23, v20

    .line 91
    move-object/from16 v24, v2

    .line 93
    move-wide/from16 v26, v3

    .line 95
    move/from16 v31, v10

    .line 97
    move-object/from16 v17, v5

    .line 99
    move-object/from16 v18, v13

    .line 101
    move-object/from16 v19, v12

    .line 103
    move-object v14, v0

    .line 104
    move-object v15, v8

    .line 105
    move-object/from16 v16, v7

    .line 107
    invoke-virtual/range {v14 .. v31}, LX/17V;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-static {v8, v1}, LX/17V;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 117
    move-result-object v3

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {v11, v3, v1}, LX/MF0;->A00(LX/MF0;Ljava/io/File;I)Ljava/io/File;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8a

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 128
    move-result-wide v16

    .line 129
    const-wide/32 v14, 0x500000

    .line 132
    cmp-long v4, v16, v14

    .line 134
    if-gtz v4, :cond_8a

    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_a6

    .line 138
    :cond_8a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v3, :cond_93

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_93
    invoke-static {v0, v1}, LX/17V;->A01(LX/17V;Ljava/util/List;)Ljava/io/File;

    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v16, v20

    .line 153
    move-object/from16 v17, v20

    .line 155
    move-object/from16 v18, v20

    .line 157
    move-object v14, v0

    .line 158
    move-object/from16 v15, v20

    .line 160
    move/from16 v19, v10

    .line 162
    invoke-virtual/range {v14 .. v19}, LX/17V;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_46 .. :try_end_aa} :catchall_e3

    .line 170
    monitor-exit v11

    .line 171
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    check-cast v11, Ljava/io/File;

    .line 175
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 179
    iget-object v3, v9, LX/LTK;->A03:LX/17V;

    .line 181
    iget-wide v0, v9, LX/LTK;->A00:J

    .line 183
    iget-object v9, v9, LX/LTK;->A01:Ljava/lang/String;

    .line 185
    move-object/from16 v41, v20

    .line 187
    move/from16 v47, v10

    .line 189
    move-object/from16 v30, v3

    .line 191
    move-object/from16 v31, v8

    .line 193
    move-object/from16 v32, v7

    .line 195
    move-object/from16 v33, v5

    .line 197
    move-object/from16 v34, v13

    .line 199
    move-object/from16 v35, v12

    .line 201
    move-object/from16 v36, v4

    .line 203
    move-object/from16 v37, v9

    .line 205
    move-object/from16 v38, v6

    .line 207
    move-object/from16 v39, v20

    .line 209
    move-object/from16 v40, v2

    .line 211
    move-wide/from16 v42, v0

    .line 213
    move-wide/from16 v44, v28

    .line 215
    move/from16 v46, v10

    .line 217
    invoke-virtual/range {v30 .. v47}, LX/17V;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    new-instance v1, LX/M8F;

    .line 223
    invoke-direct {v1, v11, v0, v4}, LX/M8F;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-object v1

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit v11
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0

    .line 230
    :cond_e6
    new-instance v0, LX/M8F;

    .line 232
    invoke-direct {v0, v1, v1, v1}, LX/M8F;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-object v0

    .line 236
    :cond_ec
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/M8F;

    .line 4
    if-eqz v2, :cond_130

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/LTK;->A08:LX/Lzj;

    .line 10
    iget-object v1, v2, LX/M8F;->A00:Ljava/io/File;

    .line 12
    iget-object v4, v2, LX/M8F;->A01:Ljava/lang/String;

    .line 14
    iget-object v10, v0, LX/Lzj;->A01:LX/0J4;

    .line 16
    iget-object v9, v0, LX/Lzj;->A00:LX/M3a;

    .line 18
    iget-object v12, v9, LX/M3a;->A04:LX/M2r;

    .line 20
    invoke-static {v10}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v0, LX/Lzj;->A02:Ljava/lang/String;

    .line 25
    iget-object v14, v0, LX/Lzj;->A05:Ljava/util/ArrayList;

    .line 27
    iget-object v13, v0, LX/Lzj;->A03:Ljava/lang/String;

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v11, v0, LX/Lzj;->A04:Ljava/lang/String;

    .line 32
    const/4 v7, 0x0

    .line 33
    const v0, 0x7f12184f

    .line 36
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v3, :cond_31

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_31
    if-eqz v4, :cond_101

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_101

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_3c
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v5

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v14, :cond_fb

    .line 71
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_fb

    .line 77
    const/16 v16, 0x0

    .line 79
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 81
    :goto_51
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    move-result-object v3

    .line 85
    const-string v2, "android.intent.extra.STREAM"

    .line 87
    const-string v15, "application/zip"

    .line 89
    if-nez v1, :cond_d6

    .line 91
    const-string v0, "plain/text"

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v0, "No log file to attach.\n"

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_65
    :goto_65
    if-nez v13, :cond_69

    .line 103
    const-string v13, "android@support.whatsapp.com"

    .line 105
    :cond_69
    new-array v1, v4, [Ljava/lang/String;

    .line 107
    aput-object v13, v1, v7

    .line 109
    const-string v0, "android.intent.extra.EMAIL"

    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "android.intent.extra.SUBJECT"

    .line 116
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "android.intent.extra.TEXT"

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, v12, LX/M2r;->A01:LX/08a;

    .line 130
    const/16 v0, 0x680

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 138
    new-array v1, v4, [Ljava/lang/String;

    .line 140
    const-string v0, "bugs@whatsapp.com"

    .line 142
    aput-object v0, v1, v7

    .line 144
    const-string v0, "android.intent.extra.CC"

    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :cond_95
    if-nez v16, :cond_10e

    .line 151
    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 154
    if-eqz v14, :cond_10b

    .line 156
    invoke-static {v14}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    move-result-object v13

    .line 160
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    aput-object v15, v2, v7

    .line 166
    const-string v0, "image/*"

    .line 168
    aput-object v0, v2, v4

    .line 170
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/net/Uri;

    .line 176
    new-instance v0, Landroid/content/ClipData$Item;

    .line 178
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 181
    new-instance v5, Landroid/content/ClipData;

    .line 183
    invoke-direct {v5, v6, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 186
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 189
    invoke-static {v13}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_108

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/net/Uri;

    .line 205
    new-instance v0, Landroid/content/ClipData$Item;

    .line 207
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 210
    invoke-virtual {v5, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 213
    goto :goto_c1

    .line 214
    :cond_d6
    if-nez v16, :cond_f4

    .line 216
    const-string v0, "*/*"

    .line 218
    :goto_da
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    const-string v1, "logs"

    .line 226
    const-string v0, "support"

    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 235
    if-nez v16, :cond_f6

    .line 237
    if-eqz v14, :cond_65

    .line 239
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto/16 :goto_65

    .line 244
    :cond_f4
    move-object v0, v15

    .line 245
    goto :goto_da

    .line 246
    :cond_f6
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    goto/16 :goto_65

    .line 251
    :cond_fb
    const/16 v16, 0x1

    .line 253
    const-string v0, "android.intent.action.SEND"

    .line 255
    goto/16 :goto_51

    .line 257
    :cond_101
    const-string v0, "\n"

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    goto/16 :goto_3c

    .line 264
    :cond_108
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 267
    :cond_10b
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270
    :cond_10e
    const v0, 0x7f121324

    .line 273
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    move-result-object v16

    .line 277
    move/from16 v19, v4

    .line 279
    move-object v13, v10

    .line 280
    move-object/from16 v17, v11

    .line 282
    move/from16 v18, v4

    .line 284
    move-object v14, v3

    .line 285
    move-object v15, v10

    .line 286
    invoke-virtual/range {v12 .. v19}, LX/M2r;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0J0;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 289
    move-result v1

    .line 290
    invoke-virtual {v10}, LX/0J4;->Cr0()V

    .line 293
    instance-of v0, v10, LX/Mxn;

    .line 295
    if-eqz v0, :cond_12e

    .line 297
    check-cast v10, LX/Mxn;

    .line 299
    invoke-interface {v10, v1}, LX/Mxn;->CV3(Z)V

    .line 302
    :cond_12e
    iput-object v8, v9, LX/M3a;->A00:LX/LTK;

    .line 304
    :cond_130
    return-void
.end method
