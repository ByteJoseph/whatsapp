.class public final synthetic LX/AYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/AnF;

.field public final synthetic A02:LX/FPI;

.field public final synthetic A03:LX/9vp;

.field public final synthetic A04:LX/9uU;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/AnF;LX/FPI;LX/9vp;LX/9uU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AYU;->A03:LX/9vp;

    .line 5
    iput-object p1, p0, LX/AYU;->A00:Landroid/net/Uri;

    .line 7
    iput-object p8, p0, LX/AYU;->A07:Ljava/util/List;

    .line 9
    iput-object p9, p0, LX/AYU;->A08:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/AYU;->A01:LX/AnF;

    .line 13
    iput-boolean p11, p0, LX/AYU;->A0A:Z

    .line 15
    iput-boolean p12, p0, LX/AYU;->A0B:Z

    .line 17
    iput-object p6, p0, LX/AYU;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p3, p0, LX/AYU;->A02:LX/FPI;

    .line 21
    iput-object p10, p0, LX/AYU;->A09:Ljava/util/Map;

    .line 23
    iput-object p7, p0, LX/AYU;->A06:Ljava/lang/Long;

    .line 25
    iput-object p5, p0, LX/AYU;->A04:LX/9uU;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/AYU;->A03:LX/9vp;

    .line 4
    iget-object v2, v0, LX/AYU;->A00:Landroid/net/Uri;

    .line 6
    iget-object v1, v0, LX/AYU;->A07:Ljava/util/List;

    .line 8
    iget-object v9, v0, LX/AYU;->A08:Ljava/util/List;

    .line 10
    iget-object v8, v0, LX/AYU;->A01:LX/AnF;

    .line 12
    iget-boolean v15, v0, LX/AYU;->A0A:Z

    .line 14
    iget-boolean v14, v0, LX/AYU;->A0B:Z

    .line 16
    iget-object v12, v0, LX/AYU;->A05:Ljava/lang/Integer;

    .line 18
    iget-object v11, v0, LX/AYU;->A02:LX/FPI;

    .line 20
    iget-object v10, v0, LX/AYU;->A09:Ljava/util/Map;

    .line 22
    iget-object v7, v0, LX/AYU;->A06:Ljava/lang/Long;

    .line 24
    iget-object v6, v0, LX/AYU;->A04:LX/9uU;

    .line 26
    const-string v4, "MediaSendPrepHelper/getPreviewThumbnailBytesOrNull failed to generate thumbnail"

    .line 28
    :try_start_1c
    iget-object v0, v3, LX/9vp;->A06:LX/8eF;

    .line 30
    iget-object v0, v0, LX/8eF;->A06:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9o0;

    .line 38
    invoke-virtual {v0, v2}, LX/9o0;->A02(Landroid/net/Uri;)[B

    .line 41
    move-result-object v30

    .line 42
    goto :goto_31
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2b} :catch_2b
    .catch LX/9KB; {:try_start_1c .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/16 v30, 0x0

    .line 49
    :goto_31
    iget-object v0, v3, LX/9vp;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/9r7;

    .line 57
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/AWE;

    .line 63
    if-eqz v0, :cond_c5

    .line 65
    invoke-virtual {v0}, LX/AWE;->B18()LX/1eB;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_c5

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    const/4 v4, 0x0

    .line 84
    iget-object v3, v5, LX/9r7;->A00:LX/05b;

    .line 86
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {v2, v0, v3, v1}, LX/8ca;->A0c(Landroid/net/Uri;Landroid/net/Uri;LX/00y;Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v17

    .line 96
    :goto_60
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c7

    .line 102
    invoke-static/range {v17 .. v17}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v9}, LX/8cg;->A01(LX/AWE;Ljava/util/List;)LX/AWE;

    .line 109
    move-result-object v23

    .line 110
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    iget-object v0, v1, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v13

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_8c

    .line 136
    invoke-static {v13, v0}, LX/8cZ;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 139
    goto :goto_82

    .line 140
    :cond_8c
    const/16 v0, 0x2d

    .line 142
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v13, v0}, LX/8ch;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 149
    move-result-object v28

    .line 150
    iget-object v0, v5, LX/9r7;->A02:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/9zi;

    .line 158
    invoke-static {v8, v5, v1}, LX/9r7;->A00(LX/AnF;LX/9r7;LX/AWE;)LX/AnF;

    .line 161
    move-result-object v19

    .line 162
    sget-object v21, LX/FPI;->A0B:LX/FPI;

    .line 164
    const/16 v29, 0x0

    .line 166
    move-object/from16 v25, v12

    .line 168
    move-object/from16 v24, v12

    .line 170
    move-object/from16 v26, v7

    .line 172
    move-object/from16 v27, v10

    .line 174
    move/from16 v31, v4

    .line 176
    move/from16 v32, v15

    .line 178
    move/from16 v33, v14

    .line 180
    move-object/from16 v18, v0

    .line 182
    move-object/from16 v20, v11

    .line 184
    move-object/from16 v22, v1

    .line 186
    invoke-virtual/range {v18 .. v33}, LX/9zi;->A04(LX/AnF;LX/FPI;LX/FPI;LX/AWE;LX/AWE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/9uU;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_60

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    goto :goto_53

    .line 199
    :cond_c7
    sget-object v0, LX/9uU;->A01:LX/9dC;

    .line 201
    invoke-virtual {v0, v2}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v6}, LX/9uU;->A01(LX/9uU;)V

    .line 208
    return-void
.end method
