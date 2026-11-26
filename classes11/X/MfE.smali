.class public LX/MfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/M3V;


# direct methods
.method public constructor <init>(LX/M3V;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MfE;->A01:LX/M3V;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MfE;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MfE;->A01:LX/M3V;

    .line 2
    iget-object v3, v0, LX/M3V;->A02:LX/L9Y;

    .line 4
    if-eqz v3, :cond_25

    .line 6
    iget-object v4, p0, LX/MfE;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, v3, LX/L9Y;->A07:LX/00y;

    .line 10
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x437c

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, LX/L9Y;->A0H:LX/0KG;

    .line 22
    const/4 v6, 0x6

    .line 23
    new-instance v1, LX/Mm8;

    .line 25
    move v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 29
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, v3, LX/L9Y;->A0B:LX/MGE;

    .line 34
    invoke-virtual {v0}, LX/MGE;->A00()V

    .line 37
    :cond_25
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/M0h;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, LX/MfE;->A01:LX/M3V;

    .line 8
    iget-object v4, v0, LX/M3V;->A02:LX/L9Y;

    .line 10
    if-eqz v4, :cond_f6

    .line 12
    iget-object v3, v2, LX/M0h;->A09:Ljava/util/List;

    .line 14
    iget-object v7, v1, LX/MfE;->A00:Ljava/lang/String;

    .line 16
    iget-object v0, v4, LX/L9Y;->A07:LX/00y;

    .line 18
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x437c

    .line 24
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/MEz;

    .line 30
    iget-object v2, v4, LX/L9Y;->A0J:Ljava/util/LinkedList;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_21
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    :cond_27
    :goto_27
    monitor-exit v2

    .line 40
    goto/16 :goto_f2

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v0, :cond_79

    .line 66
    iget-object v8, v4, LX/L9Y;->A04:LX/1N9;

    .line 68
    const/4 v6, 0x1

    .line 69
    new-array v5, v6, [LX/LXx;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/LVp;

    .line 74
    invoke-direct {v0, v1, v7, v6}, LX/LVp;-><init>(LX/MxR;Ljava/lang/String;I)V

    .line 77
    aput-object v0, v5, v9

    .line 79
    invoke-static {v5}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    move-result-object v7

    .line 83
    :goto_53
    invoke-virtual {v8, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v4, LX/L9Y;->A0B:LX/MGE;

    .line 88
    invoke-virtual {v0}, LX/MGE;->A01()V

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    int-to-long v11, v0

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v6

    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c3

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/MOD;

    .line 113
    iget v1, v0, LX/MOD;->A0A:I

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne v1, v0, :cond_65

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v7

    .line 125
    :goto_7d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    if-ge v9, v0, :cond_9b

    .line 131
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/MOD;

    .line 137
    new-instance v5, LX/Mi6;

    .line 139
    invoke-direct {v5, v6, v10, v4, v9}, LX/Mi6;-><init>(LX/MOD;LX/MEz;LX/L9Y;I)V

    .line 142
    const/16 v1, 0x3e

    .line 144
    new-instance v0, LX/LXY;

    .line 146
    invoke-direct {v0, v6, v5, v1}, LX/LXY;-><init>(LX/MOD;LX/Mxf;I)V

    .line 149
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 154
    goto :goto_7d

    .line 155
    :cond_9b
    iget-object v1, v4, LX/1Lu;->A00:Landroid/app/Application;

    .line 157
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 159
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const/high16 v0, 0x41400000  # 12.0f

    .line 164
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 167
    move-result v1

    .line 168
    new-instance v0, LX/LXl;

    .line 170
    invoke-direct {v0, v1}, LX/LXl;-><init>(I)V

    .line 173
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, LX/LXB;

    .line 178
    invoke-direct {v0}, LX/LXB;-><init>()V

    .line 181
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, LX/LXE;

    .line 186
    invoke-direct {v0}, LX/LXE;-><init>()V

    .line 189
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v8, v4, LX/L9Y;->A04:LX/1N9;

    .line 194
    goto :goto_53

    .line 195
    :cond_c3
    int-to-long v13, v5

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-virtual/range {v10 .. v15}, LX/MEz;->A02(JJI)V

    .line 200
    const-string v1, "BUSINESSAPISEARCH"

    .line 202
    iget-object v0, v4, LX/L9Y;->A0I:Ljava/lang/String;

    .line 204
    if-ne v1, v0, :cond_27

    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    int-to-long v11, v0

    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v4

    .line 215
    const/4 v3, 0x0

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ec

    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/MOD;

    .line 228
    iget v1, v0, LX/MOD;->A0A:I

    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne v1, v0, :cond_d8

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto :goto_d8

    .line 236
    :cond_ec
    int-to-long v13, v3

    .line 237
    invoke-virtual/range {v10 .. v15}, LX/MEz;->A02(JJI)V

    .line 240
    goto/16 :goto_27

    .line 242
    :goto_f2
    return-void

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_21 .. :try_end_f5} :catchall_f3

    .line 245
    throw v0

    .line 246
    :cond_f6
    return-void
.end method
