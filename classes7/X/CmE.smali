.class public final synthetic LX/CmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SPY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/SPY;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CmE;->A01:LX/SPY;

    .line 5
    iput-object p2, p0, LX/CmE;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/CmE;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v8, p4

    .line 2
    iget-object v5, p0, LX/CmE;->A01:LX/SPY;

    .line 4
    iget-object v3, p0, LX/CmE;->A02:Ljava/lang/String;

    .line 6
    iget v2, p0, LX/CmE;->A00:I

    .line 8
    check-cast v8, Ljava/lang/String;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v4, 0x4ff

    .line 17
    iget-object v0, v5, LX/SPY;->A06:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v1, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 24
    move-result-object v7

    .line 25
    const/16 v0, 0xba

    .line 27
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 34
    move-result-object v4

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/Clf;

    .line 38
    invoke-direct {v0, v1}, LX/Clf;-><init>(I)V

    .line 41
    invoke-static {v4, v5, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 44
    invoke-virtual {v5, v3, v8, v2}, LX/SPY;->A09(Ljava/lang/String;Ljava/lang/String;I)LX/SMS;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_a7

    .line 50
    iget-object v1, v5, LX/SPY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 55
    invoke-static {v3, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v5, LX/SPY;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/CFg;

    .line 70
    filled-new-array {v2}, [I

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0, v3, v1}, LX/CFg;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 78
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/BUS;

    .line 84
    invoke-static {v8}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 87
    move-result-object v7

    .line 88
    :try_start_58
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 91
    move-result-object v6
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_a0

    .line 92
    :try_start_5c
    const-string v5, "wa_ml_models"

    .line 94
    const-string v4, "name = ? AND version != ?"

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v7, v5, v4, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 110
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_71
    .catchall {:try_start_5c .. :try_end_71} :catchall_99

    .line 113
    :try_start_71
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_a0

    .line 116
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 119
    iget-object v6, v8, LX/BUS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-static {v8, v3}, LX/BUS;->A06(LX/BUS;Ljava/lang/String;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_100

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 146
    move-result v0

    .line 147
    if-ne v0, v2, :cond_85

    .line 149
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_85

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {v5}, LX/SPY;->A03(LX/SPY;)LX/08V;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 174
    move-result-object v7

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v0, :cond_f8

    .line 178
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 182
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 184
    :goto_b8
    const-string v0, "model="

    .line 186
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, " version="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " fallbackModel="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " fallbackVersion="

    .line 208
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    const/4 v11, 0x2

    .line 213
    const-string v8, "BaseXGBRankerModelManager/model-load-failed"

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 219
    iget-object v0, v5, LX/SPY;->A03:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/CFg;

    .line 227
    iget-object v0, v0, LX/CFg;->A01:LX/CGI;

    .line 229
    invoke-virtual {v0, v10, v3, v2}, LX/CGI;->A03(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_fa

    .line 239
    const-string v0, "MLModelCacheManagerImpl/removeModel/deleting model file for "

    .line 241
    invoke-static {v0, v3, v2}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 247
    goto :goto_107

    .line 248
    :cond_f8
    move-object v4, v6

    .line 249
    goto :goto_b8

    .line 250
    :cond_fa
    const-string v0, "MLModelCacheManagerImpl/removeModel/model file not found for "

    .line 252
    invoke-static {v0, v3, v2}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    goto :goto_107

    .line 256
    :cond_100
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_107
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 265
    return-object v0
.end method
