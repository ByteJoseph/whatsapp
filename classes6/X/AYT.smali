.class public final synthetic LX/AYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/AnF;

.field public final synthetic A02:LX/FPI;

.field public final synthetic A03:LX/9o0;

.field public final synthetic A04:LX/9uU;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/AnF;LX/FPI;LX/9o0;LX/9uU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AYT;->A03:LX/9o0;

    .line 5
    iput-object p1, p0, LX/AYT;->A00:Landroid/net/Uri;

    .line 7
    iput-object p8, p0, LX/AYT;->A07:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/AYT;->A01:LX/AnF;

    .line 11
    iput-boolean p10, p0, LX/AYT;->A09:Z

    .line 13
    iput-boolean p11, p0, LX/AYT;->A0A:Z

    .line 15
    iput-boolean p12, p0, LX/AYT;->A0B:Z

    .line 17
    iput-object p6, p0, LX/AYT;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/AYT;->A06:Ljava/lang/Long;

    .line 21
    iput-object p3, p0, LX/AYT;->A02:LX/FPI;

    .line 23
    iput-object p9, p0, LX/AYT;->A08:Ljava/util/Map;

    .line 25
    iput-object p5, p0, LX/AYT;->A04:LX/9uU;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/AYT;->A03:LX/9o0;

    .line 4
    iget-object v11, v0, LX/AYT;->A00:Landroid/net/Uri;

    .line 6
    iget-object v10, v0, LX/AYT;->A07:Ljava/util/List;

    .line 8
    iget-object v7, v0, LX/AYT;->A01:LX/AnF;

    .line 10
    iget-boolean v14, v0, LX/AYT;->A09:Z

    .line 12
    iget-boolean v9, v0, LX/AYT;->A0A:Z

    .line 14
    iget-boolean v6, v0, LX/AYT;->A0B:Z

    .line 16
    iget-object v5, v0, LX/AYT;->A05:Ljava/lang/Integer;

    .line 18
    iget-object v4, v0, LX/AYT;->A06:Ljava/lang/Long;

    .line 20
    iget-object v3, v0, LX/AYT;->A02:LX/FPI;

    .line 22
    iget-object v2, v0, LX/AYT;->A08:Ljava/util/Map;

    .line 24
    iget-object v1, v0, LX/AYT;->A04:LX/9uU;

    .line 26
    :try_start_1a
    invoke-virtual {v8, v11}, LX/9o0;->A02(Landroid/net/Uri;)[B

    .line 29
    move-result-object v26

    .line 30
    iget-object v0, v8, LX/9o0;->A03:LX/00y;

    .line 32
    invoke-static {v0}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v11, v10}, LX/8ch;->A0H(Landroid/net/Uri;Ljava/util/List;)V

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v15

    .line 47
    :goto_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_97

    .line 53
    invoke-static {v15}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 56
    move-result-object v21

    .line 57
    if-eqz v7, :cond_66

    .line 59
    iget-object v10, v8, LX/9o0;->A06:LX/00y;

    .line 61
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    check-cast v13, LX/9vg;

    .line 67
    invoke-interface {v7}, LX/AnF;->B1S()LX/8d5;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual/range {v21 .. v21}, LX/AWE;->B18()LX/1eB;

    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_63

    .line 81
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/9vg;

    .line 87
    invoke-virtual {v10, v11}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 90
    move-result-object v10

    .line 91
    :goto_5b
    invoke-virtual {v13, v12, v10}, LX/9vg;->A03(LX/8d5;LX/8d5;)Z

    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x1

    .line 96
    if-nez v10, :cond_67

    .line 98
    goto :goto_66

    .line 99
    :cond_63
    sget-object v10, LX/8d5;->A02:LX/8d5;

    .line 101
    goto :goto_5b

    .line 102
    :cond_66
    :goto_66
    const/4 v11, 0x0

    .line 103
    :cond_67
    iget-object v10, v8, LX/9o0;->A07:LX/00y;

    .line 105
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/14n;

    .line 111
    const/16 v17, 0x0

    .line 113
    if-eqz v11, :cond_75

    .line 115
    move-object/from16 v17, v7

    .line 117
    :cond_75
    invoke-static {v10}, LX/8cX;->A16(LX/14n;)LX/9zi;

    .line 120
    move-result-object v16

    .line 121
    const-wide/16 v27, 0x0

    .line 123
    const/16 v18, 0x0

    .line 125
    move-object/from16 v25, v18

    .line 127
    move-object/from16 v20, v18

    .line 129
    move-object/from16 v23, v4

    .line 131
    move-object/from16 v24, v2

    .line 133
    move/from16 v29, v14

    .line 135
    move/from16 v30, v9

    .line 137
    move/from16 v31, v6

    .line 139
    move-object/from16 v19, v3

    .line 141
    move-object/from16 v22, v5

    .line 143
    invoke-virtual/range {v16 .. v31}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2f

    .line 151
    :cond_97
    sget-object v2, LX/9uU;->A01:LX/9dC;

    .line 153
    invoke-virtual {v2, v0}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/9uU;->A01(LX/9uU;)V

    .line 160
    return-void
    :try_end_a1
    .catch LX/9KB; {:try_start_1a .. :try_end_a1} :catch_a1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_a1} :catch_a1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 163
    invoke-virtual {v1, v0}, LX/9uU;->A02(Ljava/util/List;)V

    .line 166
    return-void
.end method
