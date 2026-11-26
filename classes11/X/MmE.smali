.class public final synthetic LX/MmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LAS;

.field public final synthetic A01:LX/M30;

.field public final synthetic A02:LX/7aB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/LAS;LX/M30;LX/7aB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MmE;->A00:LX/LAS;

    .line 5
    iput-object p4, p0, LX/MmE;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/MmE;->A02:LX/7aB;

    .line 9
    iput-object p5, p0, LX/MmE;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/MmE;->A01:LX/M30;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/MmE;->A00:LX/LAS;

    .line 4
    iget-object v14, v0, LX/MmE;->A03:Ljava/lang/String;

    .line 6
    iget-object v9, v0, LX/MmE;->A02:LX/7aB;

    .line 8
    iget-object v8, v0, LX/MmE;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, v0, LX/MmE;->A01:LX/M30;

    .line 12
    iget-object v0, v6, LX/LAS;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/M0Q;

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v0, v2, LX/M0Q;->A01:Ljava/lang/String;

    .line 29
    iget-object v1, v2, LX/M0Q;->A08:LX/0hm;

    .line 31
    iget-object v0, v2, LX/M0Q;->A07:LX/VR0;

    .line 33
    invoke-virtual {v1, v0}, LX/0hm;->A02(LX/VR0;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v0, v2, LX/M0Q;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0W8;

    .line 47
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/M0Q;->A00:J

    .line 53
    :cond_35
    iget-object v0, v2, LX/M0Q;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0W8;

    .line 61
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 64
    move-result-wide v27

    .line 65
    iget-object v10, v2, LX/M0Q;->A06:LX/17V;

    .line 67
    iget-object v0, v2, LX/M0Q;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/M0Q;->A02:Landroid/content/Context;

    .line 75
    invoke-virtual {v1, v0}, LX/0Fv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_52

    .line 81
    move-object v11, v0

    .line 82
    :cond_52
    iget-wide v0, v2, LX/M0Q;->A00:J

    .line 84
    iget-object v4, v2, LX/M0Q;->A01:Ljava/lang/String;

    .line 86
    iget-object v2, v2, LX/M0Q;->A04:LX/05b;

    .line 88
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/18F;

    .line 94
    invoke-virtual {v2}, LX/18F;->A01()Landroid/util/Pair;

    .line 97
    move-result-object v12

    .line 98
    if-nez v9, :cond_8f

    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_65
    :goto_65
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 103
    invoke-virtual {v2, v8}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 106
    move-result-object v13

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v29, 0x1

    .line 110
    move-object/from16 v18, v15

    .line 112
    move-object/from16 v19, v15

    .line 114
    move-object/from16 v21, v15

    .line 116
    move-object/from16 v22, v15

    .line 118
    move-object/from16 v23, v15

    .line 120
    move-object/from16 v24, v15

    .line 122
    move/from16 v31, v29

    .line 124
    move-object/from16 v16, v15

    .line 126
    move-object/from16 v20, v3

    .line 128
    move-wide/from16 v25, v0

    .line 130
    move/from16 v30, v29

    .line 132
    move-object/from16 v17, v4

    .line 134
    invoke-virtual/range {v10 .. v31}, LX/17V;->A07(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v5, v6, v15, v1, v0}, LX/M30;->A00(LX/Myr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v3

    .line 147
    iget-object v7, v9, LX/7aB;->A01:Ljava/lang/String;

    .line 149
    if-eqz v7, :cond_9c

    .line 151
    const-string v2, "Entry point"

    .line 153
    invoke-static {v2, v7, v3}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 156
    :cond_9c
    iget-object v7, v9, LX/7aB;->A00:Ljava/lang/String;

    .line 158
    if-eqz v7, :cond_65

    .line 160
    const-string v2, "Cms ids"

    .line 162
    invoke-static {v2, v7, v3}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 165
    goto :goto_65
.end method
