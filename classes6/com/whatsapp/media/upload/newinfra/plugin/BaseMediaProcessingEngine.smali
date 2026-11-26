.class public final Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x130f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05b;

    .line 17
    const v0, 0x14151

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A07:LX/05b;

    .line 32
    const/16 v0, 0x1230

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08:LX/05b;

    .line 40
    const/16 v0, 0x1179

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0B:LX/05b;

    .line 54
    const/16 v0, 0x1325

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A06:LX/05b;

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    const v0, 0x14303

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00:LX/05b;

    .line 81
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    const/16 v0, 0x12

    .line 101
    invoke-static {p0, v0}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0D:LX/00q;

    .line 107
    return-void
.end method

.method public static A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/9we;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/9we;->A01(LX/9we;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/9we;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9we;

    .line 8
    return-object p0
.end method

.method private final A02(LX/AnF;LX/9lJ;LX/9Ys;)Ljava/io/File;
    .registers 8

    .line 0
    iget-object v3, p3, LX/9Ys;->A01:LX/9HV;

    .line 2
    sget-object v0, LX/9HV;->A03:LX/9HV;

    .line 4
    if-ne v3, v0, :cond_40

    .line 6
    iget-object v0, p3, LX/9Ys;->A00:LX/AlQ;

    .line 8
    if-eqz v0, :cond_39

    .line 10
    instance-of v0, p1, LX/AGD;

    .line 12
    if-eqz v0, :cond_39

    .line 14
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9T0;->A19:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9T0;->A1I:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9T0;->A1A:LX/00g;

    .line 44
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-object v1, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    iget-object v0, p3, LX/9Ys;->A02:Ljava/io/File;

    .line 54
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    iget-object v1, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    iget-object v0, p3, LX/9Ys;->A02:Ljava/io/File;

    .line 61
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/9T0;->A19:LX/00g;

    .line 70
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7b

    .line 76
    iget-object v2, p3, LX/9Ys;->A00:LX/AlQ;

    .line 78
    instance-of v0, p1, LX/AGD;

    .line 80
    if-eqz v0, :cond_80

    .line 82
    check-cast p1, LX/AGD;

    .line 84
    :goto_54
    if-eqz v2, :cond_7b

    .line 86
    if-eqz p1, :cond_7b

    .line 88
    invoke-virtual {p1}, LX/AGD;->A01()LX/9rH;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7e

    .line 94
    iget-object v0, v0, LX/9rH;->A01:Ljava/io/File;

    .line 96
    :goto_60
    iget-object v1, p3, LX/9Ys;->A02:Ljava/io/File;

    .line 98
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_71

    .line 104
    sget-object v0, LX/9HV;->A02:LX/9HV;

    .line 106
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v1, v0}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 113
    :cond_71
    iget-object v0, p1, LX/AGD;->A0a:LX/A0K;

    .line 115
    invoke-virtual {v0, v2}, LX/A0K;->A0G(LX/AlQ;)V

    .line 118
    iget-object v0, p1, LX/AGD;->A0J:LX/0kc;

    .line 120
    invoke-virtual {v0, v2}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    iget-object v0, p3, LX/9Ys;->A02:Ljava/io/File;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_60

    .line 128
    :cond_80
    const/4 p1, 0x0

    .line 129
    goto :goto_54
.end method

.method private final A03(LX/9lJ;Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    :try_start_e
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v1, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_18

    .line 18
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :catch_18
    move-exception v2

    .line 25
    const-string v1, "BaseMediaProcessingEngine/failed to copy file to .Shared folder"

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public static final A04(LX/AnF;LX/0jj;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 45

    .line 0
    move-object/from16 v3, p5

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v9, p4

    .line 6
    move-object/from16 v10, p1

    .line 8
    instance-of v0, v3, LX/Ae4;

    .line 10
    move-object/from16 v8, p3

    .line 12
    if-eqz v0, :cond_46

    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, LX/Ae4;

    .line 17
    iget v2, v6, LX/Ae4;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_46

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/Ae4;->label:I

    .line 28
    :goto_1c
    iget-object v5, v6, LX/Ae4;->result:Ljava/lang/Object;

    .line 30
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v2, v6, LX/Ae4;->label:I

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v12, "BaseMediaProcessingEngine/"

    .line 38
    if-eqz v2, :cond_59

    .line 40
    if-eq v2, v1, :cond_a1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v2, v0, :cond_54

    .line 45
    iget v1, v6, LX/Ae4;->I$0:I

    .line 47
    iget-object v4, v6, LX/Ae4;->L$6:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v3, v6, LX/Ae4;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/9y4;

    .line 55
    iget-object v2, v6, LX/Ae4;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/AGD;

    .line 59
    iget-object v10, v6, LX/Ae4;->L$2:Ljava/lang/Object;

    .line 61
    iget-object v9, v6, LX/Ae4;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v9, Ljava/io/File;

    .line 65
    iget-object v7, v6, LX/Ae4;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v7, LX/9lJ;

    .line 69
    goto :goto_4c

    .line 70
    :cond_46
    new-instance v6, LX/Ae4;

    .line 72
    invoke-direct {v6, v8, v3}, LX/Ae4;-><init>(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;LX/0ds;)V

    .line 75
    goto :goto_1c

    .line 76
    :goto_4c
    :try_start_4c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_1e7
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    goto/16 :goto_1ee

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    move-object/from16 v3, p0

    .line 94
    instance-of v0, v3, LX/AGD;

    .line 96
    if-eqz v0, :cond_1e3

    .line 98
    move-object v2, v3

    .line 99
    check-cast v2, LX/AGD;

    .line 101
    :goto_65
    if-eqz v2, :cond_24b

    .line 103
    invoke-virtual {v2}, LX/AGD;->A03()LX/9y4;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v3, LX/9y4;->A0J:Ljava/lang/String;

    .line 109
    iput-object v7, v6, LX/Ae4;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v9, v6, LX/Ae4;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v10, v6, LX/Ae4;->L$2:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v6, LX/Ae4;->L$3:Ljava/lang/Object;

    .line 118
    iput-object v2, v6, LX/Ae4;->L$4:Ljava/lang/Object;

    .line 120
    iput-object v3, v6, LX/Ae4;->L$5:Ljava/lang/Object;

    .line 122
    iput-object v4, v6, LX/Ae4;->L$6:Ljava/lang/Object;

    .line 124
    iput v1, v6, LX/Ae4;->label:I

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v4, :cond_9e

    .line 129
    new-instance v14, LX/0qU;

    .line 131
    invoke-direct {v14, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 134
    iget-object v0, v8, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/91s;

    .line 142
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/AMI;

    .line 148
    invoke-direct {v0, v14}, LX/AMI;-><init>(LX/0qT;)V

    .line 151
    invoke-virtual {v5, v1, v2, v0, v4}, LX/91s;->A0E(Landroid/content/Context;LX/AnF;LX/Alm;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v14, v6}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    :cond_9e
    if-ne v5, v13, :cond_bc

    .line 160
    :cond_a0
    return-object v13

    .line 161
    :cond_a1
    iget-object v4, v6, LX/Ae4;->L$6:Ljava/lang/Object;

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 165
    iget-object v3, v6, LX/Ae4;->L$5:Ljava/lang/Object;

    .line 167
    check-cast v3, LX/9y4;

    .line 169
    iget-object v2, v6, LX/Ae4;->L$4:Ljava/lang/Object;

    .line 171
    check-cast v2, LX/AGD;

    .line 173
    iget-object v10, v6, LX/Ae4;->L$2:Ljava/lang/Object;

    .line 175
    check-cast v10, LX/0jj;

    .line 177
    iget-object v9, v6, LX/Ae4;->L$1:Ljava/lang/Object;

    .line 179
    check-cast v9, Ljava/io/File;

    .line 181
    iget-object v7, v6, LX/Ae4;->L$0:Ljava/lang/Object;

    .line 183
    check-cast v7, LX/9lJ;

    .line 185
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :cond_bc
    check-cast v5, LX/A0z;

    .line 190
    if-eqz v4, :cond_d1

    .line 192
    if-nez v5, :cond_d1

    .line 194
    invoke-static {v7, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, " failed to load doodle for "

    .line 200
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    iget-object v0, v8, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05b;

    .line 211
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 214
    move-result-object v15

    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, ".mp4"

    .line 225
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v15, v14, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 236
    move-result-object v28

    .line 237
    new-instance v17, LX/AGe;

    .line 239
    const/4 v1, 0x1

    .line 240
    move-object/from16 v0, v17

    .line 242
    invoke-direct {v0, v1}, LX/AGe;-><init>(I)V

    .line 245
    new-instance v15, LX/AGi;

    .line 247
    invoke-direct {v15, v11}, LX/AGi;-><init>(I)V

    .line 250
    const/4 v0, 0x5

    .line 251
    new-instance v14, LX/AGl;

    .line 253
    invoke-direct {v14, v2, v0}, LX/AGl;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-static {v10}, LX/A1T;->A0F(LX/0jj;)Z

    .line 259
    move-result v16

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    move-result-wide v35

    .line 264
    iget-wide v0, v3, LX/9y4;->A03:J

    .line 266
    move-wide/from16 p4, v0

    .line 268
    iget-wide v0, v3, LX/9y4;->A04:J

    .line 270
    move-wide/from16 p2, v0

    .line 272
    if-eqz v16, :cond_168

    .line 274
    iget-object v0, v3, LX/9y4;->A0B:LX/8d6;

    .line 276
    move-object/from16 v21, v0

    .line 278
    iget v0, v3, LX/9y4;->A02:I

    .line 280
    const/4 v1, 0x2

    .line 281
    if-eq v0, v1, :cond_124

    .line 283
    const/4 v1, 0x4

    .line 284
    if-eq v0, v1, :cond_124

    .line 286
    const/16 v1, 0xc

    .line 288
    const/16 p0, 0x0

    .line 290
    if-ne v0, v1, :cond_126

    .line 292
    :cond_124
    const/16 p0, 0x1

    .line 294
    :cond_126
    iget-boolean v0, v3, LX/9y4;->A0R:Z

    .line 296
    move/from16 v18, v0

    .line 298
    iget-object v0, v3, LX/9y4;->A0N:Ljava/lang/String;

    .line 300
    move-object/from16 v16, v0

    .line 302
    const/4 v0, 0x0

    .line 303
    new-instance v1, LX/92a;

    .line 305
    const/16 v32, 0x1

    .line 307
    move-object/from16 v29, v0

    .line 309
    move-object/from16 v30, v0

    .line 311
    move-object/from16 v19, v1

    .line 313
    move-object/from16 v20, v2

    .line 315
    move-object/from16 v22, v17

    .line 317
    move-object/from16 v23, v15

    .line 319
    move-object/from16 v24, v14

    .line 321
    move-object/from16 v25, v5

    .line 323
    move-object/from16 v26, v28

    .line 325
    move-object/from16 v27, v9

    .line 327
    move-object/from16 v28, v0

    .line 329
    move-object/from16 v31, v16

    .line 331
    move-wide/from16 v33, v35

    .line 333
    move-wide/from16 v35, p4

    .line 335
    move-wide/from16 v37, p2

    .line 337
    move/from16 p1, v18

    .line 339
    invoke-direct/range {v19 .. v40}, LX/92a;-><init>(LX/AnF;LX/8d6;LX/AnH;LX/AnI;LX/AlP;LX/A0z;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V

    .line 342
    :goto_156
    iget-object v5, v8, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A05:LX/05b;

    .line 344
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LX/9sg;

    .line 350
    invoke-virtual {v5, v1}, LX/9sg;->A01(LX/9i0;)LX/AZ7;

    .line 353
    move-result-object v5

    .line 354
    iget-object v1, v8, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    invoke-virtual {v1, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    goto :goto_1b9

    .line 360
    :cond_168
    iget-boolean v0, v3, LX/9y4;->A0V:Z

    .line 362
    move/from16 v23, v0

    .line 364
    iget-boolean v0, v3, LX/9y4;->A0X:Z

    .line 366
    move/from16 v22, v0

    .line 368
    invoke-virtual {v3, v5}, LX/9y4;->A02(LX/A0z;)LX/A4H;

    .line 371
    move-result-object v25

    .line 372
    iget-object v0, v3, LX/9y4;->A0B:LX/8d6;

    .line 374
    move-object/from16 v21, v0

    .line 376
    iget-boolean v0, v3, LX/9y4;->A0R:Z

    .line 378
    move/from16 v20, v0

    .line 380
    iget-boolean v0, v3, LX/9y4;->A0Q:Z

    .line 382
    move/from16 v19, v0

    .line 384
    iget v0, v3, LX/9y4;->A02:I

    .line 386
    move/from16 v18, v0

    .line 388
    iget-object v0, v3, LX/9y4;->A0N:Ljava/lang/String;

    .line 390
    move-object/from16 v16, v0

    .line 392
    const/4 v0, 0x0

    .line 393
    new-instance v1, LX/92b;

    .line 395
    const/16 v34, 0x1

    .line 397
    move-object/from16 v30, v0

    .line 399
    move-object/from16 v31, v0

    .line 401
    move-object/from16 v24, v0

    .line 403
    move-object/from16 v26, v5

    .line 405
    move-object/from16 v27, v9

    .line 407
    move-object/from16 v29, v0

    .line 409
    move-object/from16 v32, v16

    .line 411
    move/from16 v33, v18

    .line 413
    move-wide/from16 v37, p4

    .line 415
    move-wide/from16 p0, p2

    .line 417
    move/from16 p2, v23

    .line 419
    move/from16 p3, v22

    .line 421
    move/from16 p4, v20

    .line 423
    move/from16 p5, v19

    .line 425
    move-object/from16 v18, v1

    .line 427
    move-object/from16 v19, v2

    .line 429
    move-object/from16 v20, v21

    .line 431
    move-object/from16 v21, v17

    .line 433
    move-object/from16 v22, v15

    .line 435
    move-object/from16 v23, v14

    .line 437
    invoke-direct/range {v18 .. v44}, LX/92b;-><init>(LX/AnF;LX/8d6;LX/AnH;LX/AnI;LX/AlP;LX/9cD;LX/A4H;LX/A0z;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V

    .line 440
    goto :goto_156

    .line 441
    :goto_1b9
    :try_start_1b9
    iput-object v7, v6, LX/Ae4;->L$0:Ljava/lang/Object;

    .line 443
    iput-object v9, v6, LX/Ae4;->L$1:Ljava/lang/Object;

    .line 445
    iput-object v10, v6, LX/Ae4;->L$2:Ljava/lang/Object;

    .line 447
    iput-object v0, v6, LX/Ae4;->L$3:Ljava/lang/Object;

    .line 449
    iput-object v2, v6, LX/Ae4;->L$4:Ljava/lang/Object;

    .line 451
    iput-object v3, v6, LX/Ae4;->L$5:Ljava/lang/Object;

    .line 453
    iput-object v4, v6, LX/Ae4;->L$6:Ljava/lang/Object;

    .line 455
    iput-object v0, v6, LX/Ae4;->L$7:Ljava/lang/Object;

    .line 457
    iput-object v0, v6, LX/Ae4;->L$8:Ljava/lang/Object;

    .line 459
    iput-object v0, v6, LX/Ae4;->L$9:Ljava/lang/Object;

    .line 461
    iput-object v0, v6, LX/Ae4;->L$10:Ljava/lang/Object;

    .line 463
    iput-object v0, v6, LX/Ae4;->L$11:Ljava/lang/Object;

    .line 465
    iput-object v0, v6, LX/Ae4;->L$12:Ljava/lang/Object;

    .line 467
    iput-object v0, v6, LX/Ae4;->L$13:Ljava/lang/Object;

    .line 469
    iput-object v0, v6, LX/Ae4;->L$14:Ljava/lang/Object;

    .line 471
    iput v11, v6, LX/Ae4;->I$0:I

    .line 473
    const/4 v0, 0x2

    .line 474
    iput v0, v6, LX/Ae4;->label:I

    .line 476
    invoke-direct {v8, v10, v5, v6}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A06(LX/0jj;LX/AZ7;LX/0ds;)Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    if-eq v5, v13, :cond_a0

    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e3
    const/4 v2, 0x0

    .line 484
    goto/16 :goto_65

    .line 486
    :goto_1e6
    const/4 v1, 0x0
    :try_end_1e7
    .catchall {:try_start_1b9 .. :try_end_1e7} :catchall_1ec

    .line 487
    :goto_1e7
    :try_start_1e7
    check-cast v5, LX/AlQ;

    .line 489
    goto :goto_1f2
    :try_end_1ea
    .catchall {:try_start_1e7 .. :try_end_1ea} :catchall_1ea

    .line 490
    :catchall_1ea
    move-exception v0

    .line 491
    goto :goto_1ee

    .line 492
    :catchall_1ec
    move-exception v0

    .line 493
    const/4 v1, 0x0

    .line 494
    :goto_1ee
    :try_start_1ee
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 497
    move-result-object v5

    .line 498
    :goto_1f2
    iget-object v0, v8, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 500
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    check-cast v5, LX/AlQ;

    .line 508
    instance-of v0, v5, LX/Apy;

    .line 510
    if-eqz v0, :cond_22d
    :try_end_200
    .catchall {:try_start_1ee .. :try_end_200} :catchall_243

    .line 512
    :try_start_200
    invoke-virtual {v3, v5}, LX/9y4;->A03(LX/AlQ;)V

    .line 515
    move-object v0, v5

    .line 516
    check-cast v0, LX/Apy;

    .line 518
    invoke-interface {v0}, LX/Apy;->BBR()Ljava/io/File;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_21c

    .line 528
    sget-object v0, LX/9HV;->A03:LX/9HV;

    .line 530
    new-instance v3, LX/9Ys;

    .line 532
    invoke-direct {v3, v5, v0, v1}, LX/9Ys;-><init>(LX/AlQ;LX/9HV;Ljava/io/File;)V

    .line 535
    :goto_217
    invoke-direct {v8, v2, v7, v3}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02(LX/AnF;LX/9lJ;LX/9Ys;)Ljava/io/File;

    .line 538
    move-result-object v1

    .line 539
    goto :goto_225

    .line 540
    :cond_21c
    sget-object v1, LX/9HV;->A02:LX/9HV;

    .line 542
    const/4 v0, 0x0

    .line 543
    new-instance v3, LX/9Ys;

    .line 545
    invoke-direct {v3, v0, v1, v9}, LX/9Ys;-><init>(LX/AlQ;LX/9HV;Ljava/io/File;)V

    .line 548
    goto :goto_217
    :try_end_225
    .catchall {:try_start_200 .. :try_end_225} :catchall_22a

    .line 549
    :goto_225
    const/4 v0, 0x1

    .line 550
    invoke-direct {v8, v2, v4, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09(LX/AGD;Ljava/lang/String;Z)V

    .line 553
    return-object v1

    .line 554
    :catchall_22a
    move-exception v0

    .line 555
    const/4 v1, 0x1

    .line 556
    goto :goto_244

    .line 557
    :cond_22d
    :try_start_22d
    const/16 v0, 0x14

    .line 559
    iput v0, v2, LX/AGD;->A0n:I

    .line 561
    invoke-direct {v8, v5, v2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08(LX/AlQ;LX/AGD;)V

    .line 564
    invoke-static {v7, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    move-result-object v3

    .line 568
    const-string v0, " video transcode failed for "

    .line 570
    invoke-static {v10, v0, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 577
    move-result-object v0

    .line 578
    throw v0
    :try_end_243
    .catchall {:try_start_22d .. :try_end_243} :catchall_243

    .line 579
    :catchall_243
    move-exception v0

    .line 580
    :goto_244
    if-eqz v1, :cond_247

    .line 582
    const/4 v11, 0x1

    .line 583
    :cond_247
    invoke-direct {v8, v2, v4, v11}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09(LX/AGD;Ljava/lang/String;Z)V

    .line 586
    throw v0

    .line 587
    :cond_24b
    invoke-static {v3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v7, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, " video transcode requires MediaJob, got "

    .line 597
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 604
    move-result-object v0

    .line 605
    throw v0
.end method

.method public static final A05(LX/0jj;LX/9i0;LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;LX/9HV;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p7, LX/AeF;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, LX/AeF;

    .line 8
    iget v1, v0, LX/AeF;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_3c

    .line 16
    move-object v3, p7

    .line 17
    check-cast v3, LX/AeF;

    .line 19
    iget v2, v3, LX/AeF;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/AeF;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v3, LX/AeF;->A08:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/AeF;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_47

    .line 39
    if-ne v0, v2, :cond_42

    .line 41
    iget-object p5, v3, LX/AeF;->A06:Ljava/lang/Object;

    .line 43
    check-cast p5, LX/9HV;

    .line 45
    iget-object p2, v3, LX/AeF;->A04:Ljava/lang/Object;

    .line 47
    check-cast p2, LX/AGD;

    .line 49
    iget-object p0, v3, LX/AeF;->A03:Ljava/lang/Object;

    .line 51
    iget-object p6, v3, LX/AeF;->A02:Ljava/lang/Object;

    .line 53
    check-cast p6, Ljava/io/File;

    .line 55
    iget-object p3, v3, LX/AeF;->A01:Ljava/lang/Object;

    .line 57
    check-cast p3, LX/9lJ;

    .line 59
    goto :goto_73

    .line 60
    :cond_3c
    new-instance v3, LX/AeF;

    .line 62
    invoke-direct {v3, p4, p7, v4}, LX/AeF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A05:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9sg;

    .line 82
    invoke-virtual {v0, p1}, LX/9sg;->A01(LX/9i0;)LX/AZ7;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :try_start_5b
    iput-object p3, v3, LX/AeF;->A01:Ljava/lang/Object;

    .line 93
    iput-object p6, v3, LX/AeF;->A02:Ljava/lang/Object;

    .line 95
    iput-object p0, v3, LX/AeF;->A03:Ljava/lang/Object;

    .line 97
    iput-object p2, v3, LX/AeF;->A04:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v3, LX/AeF;->A05:Ljava/lang/Object;

    .line 102
    iput-object p5, v3, LX/AeF;->A06:Ljava/lang/Object;

    .line 104
    iput-object v0, v3, LX/AeF;->A07:Ljava/lang/Object;

    .line 106
    iput v2, v3, LX/AeF;->A00:I

    .line 108
    invoke-direct {p4, p0, v1, v3}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A06(LX/0jj;LX/AZ7;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v5, :cond_76

    .line 114
    return-object v5

    .line 115
    :goto_73
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    check-cast v4, LX/AlQ;
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_cf

    .line 120
    iget-object v0, p4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    instance-of v0, v4, LX/Apy;

    .line 127
    const-string v2, "BaseMediaProcessingEngine/"

    .line 129
    const/4 v3, 0x0

    .line 130
    if-nez v0, :cond_b0

    .line 132
    const/16 v0, 0x14

    .line 134
    iput v0, p2, LX/AGD;->A0n:I

    .line 136
    invoke-direct {p4, v4, p2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08(LX/AlQ;LX/AGD;)V

    .line 139
    instance-of v0, v4, LX/AGb;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    check-cast v4, LX/AGb;

    .line 145
    :goto_91
    if-eqz v4, :cond_95

    .line 147
    iget-object v3, v4, LX/AGb;->A01:Ljava/lang/String;

    .line 149
    :cond_95
    iget-object v1, p2, LX/AGD;->A0a:LX/A0K;

    .line 151
    monitor-enter v1

    .line 152
    goto :goto_9b

    .line 153
    :cond_99
    move-object v4, v3

    .line 154
    goto :goto_91

    .line 155
    :goto_9b
    :try_start_9b
    iput-object v3, v1, LX/A0K;->A0I:Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_ad

    .line 157
    monitor-exit v1

    .line 158
    invoke-static {p3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, " processing failed for "

    .line 164
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 175
    throw v0

    .line 176
    :cond_b0
    move-object v0, v4

    .line 177
    check-cast v0, LX/Apy;

    .line 179
    invoke-interface {v0}, LX/Apy;->BBR()Ljava/io/File;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    new-instance v1, LX/9Ys;

    .line 191
    invoke-direct {v1, v4, p5, v2}, LX/9Ys;-><init>(LX/AlQ;LX/9HV;Ljava/io/File;)V

    .line 194
    :goto_c2
    invoke-direct {p4, p2, p3, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02(LX/AnF;LX/9lJ;LX/9Ys;)Ljava/io/File;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c7
    sget-object v0, LX/9HV;->A02:LX/9HV;

    .line 201
    new-instance v1, LX/9Ys;

    .line 203
    invoke-direct {v1, v3, v0, p6}, LX/9Ys;-><init>(LX/AlQ;LX/9HV;Ljava/io/File;)V

    .line 206
    goto :goto_c2

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    iget-object v0, p4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    throw v1
.end method

.method private final A06(LX/0jj;LX/AZ7;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9T0;->A1c:LX/00g;

    .line 6
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p2}, LX/AZ7;->A01()LX/AlQ;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p1}, LX/9wW;->A00(LX/0jj;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9bP;

    .line 33
    if-eqz v1, :cond_37

    .line 35
    iget-object v0, v0, LX/9bP;->A03:LX/00q;

    .line 37
    :goto_25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/022;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-static {p2, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, v0, LX/9bP;->A04:LX/00q;

    .line 57
    goto :goto_25
.end method

.method public static final A07(LX/0jj;LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p5, LX/AeL;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LX/AeL;

    .line 8
    iget v1, v0, LX/AeL;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_d0

    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, LX/AeL;

    .line 19
    iget v2, v5, LX/AeL;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_d0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AeL;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/AeL;->A07:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/AeL;->A00:I

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_4d

    .line 39
    if-ne v0, v6, :cond_d7

    .line 41
    iget-object v3, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/0Os;

    .line 45
    iget-object p1, v5, LX/AeL;->A04:Ljava/lang/Object;

    .line 47
    check-cast p1, LX/AGD;

    .line 49
    iget-object p2, v5, LX/AeL;->A01:Ljava/lang/Object;

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    :goto_36
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 56
    instance-of v0, v0, LX/Apy;

    .line 58
    if-nez v0, :cond_e1

    .line 60
    const/16 v0, 0x14

    .line 62
    iput v0, p1, LX/AGD;->A0n:I

    .line 64
    const-string v0, "BaseMediaProcessingEngine/"

    .line 66
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " video document check failed"

    .line 72
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 82
    if-ne p0, v0, :cond_e1

    .line 84
    if-eqz p1, :cond_e1

    .line 86
    invoke-virtual {p1}, LX/AGD;->A03()LX/9y4;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/9y4;->A0L:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e1

    .line 98
    invoke-static {p3}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/9T0;->A1J:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e1

    .line 110
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 113
    move-result-object v3

    .line 114
    iget-object v0, p3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 119
    move-result-object p0

    .line 120
    new-instance v2, LX/AGf;

    .line 122
    invoke-direct {v2, v3, v6}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 125
    const/4 v0, 0x3

    .line 126
    new-instance v1, LX/AGi;

    .line 128
    invoke-direct {v1, v0}, LX/AGi;-><init>(I)V

    .line 131
    new-instance v0, LX/9YK;

    .line 133
    invoke-direct {v0, v2, v1, p4}, LX/9YK;-><init>(LX/AnH;LX/AnI;Ljava/io/File;)V

    .line 136
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 139
    :try_start_8b
    new-instance p0, LX/AZ6;

    .line 141
    invoke-direct {p0, v0}, LX/AZ6;-><init>(LX/9YK;)V
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_dc

    .line 144
    invoke-static {}, LX/00U;->A06()V

    .line 147
    invoke-static {p3}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/9T0;->A1c:LX/00g;

    .line 153
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_cb

    .line 159
    iget-object v0, p3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A06:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/9bP;

    .line 167
    iget-object v0, v0, LX/9bP;->A02:LX/00q;

    .line 169
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/022;

    .line 175
    const/4 v1, 0x0

    .line 176
    const/16 v0, 0xf

    .line 178
    invoke-static {p0, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 181
    move-result-object v0

    .line 182
    iput-object p2, v5, LX/AeL;->A01:Ljava/lang/Object;

    .line 184
    iput-object v1, v5, LX/AeL;->A02:Ljava/lang/Object;

    .line 186
    iput-object v1, v5, LX/AeL;->A03:Ljava/lang/Object;

    .line 188
    iput-object p1, v5, LX/AeL;->A04:Ljava/lang/Object;

    .line 190
    iput-object v3, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 192
    iput-object v1, v5, LX/AeL;->A06:Ljava/lang/Object;

    .line 194
    iput v6, v5, LX/AeL;->A00:I

    .line 196
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v4, :cond_36

    .line 202
    return-object v4

    .line 203
    :cond_cb
    invoke-virtual {p0}, LX/AZ6;->run()V

    .line 206
    goto/16 :goto_36

    .line 208
    :cond_d0
    new-instance v5, LX/AeL;

    .line 210
    invoke-direct {v5, p3, p5, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 213
    goto/16 :goto_1e

    .line 215
    :cond_d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    invoke-static {}, LX/00U;->A06()V

    .line 224
    throw v0

    .line 225
    :cond_e1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 227
    return-object v0
.end method

.method private final A08(LX/AlQ;LX/AGD;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_15

    .line 2
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9T0;->A1y:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p2, LX/AGD;->A0a:LX/A0K;

    .line 18
    invoke-virtual {v0, p1}, LX/A0K;->A0G(LX/AlQ;)V

    .line 21
    :cond_15
    return-void
.end method

.method private final A09(LX/AGD;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    if-eqz p2, :cond_16

    .line 2
    if-eqz p3, :cond_8

    .line 4
    iget-boolean v0, p1, LX/AGD;->A0r:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/9T0;->A14:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/91s;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v3, LX/91s;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9du;

    .line 47
    new-instance v1, LX/97Y;

    .line 49
    invoke-direct {v1, v2, p1, v0, p2}, LX/97Y;-><init>(Landroid/content/Context;LX/AnF;LX/9du;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, LX/AqU;->B1R()LX/AnF;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 59
    return-void
.end method


# virtual methods
.method public A0A(LX/AnF;LX/0jj;LX/9fn;LX/9lJ;Ljava/io/File;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 50

    .line 0
    move-object/from16 v11, p6

    .line 2
    move-object/from16 v7, p3

    .line 4
    move/from16 v10, p7

    .line 6
    move/from16 v13, p8

    .line 8
    move-object/from16 v3, p4

    .line 10
    move-object/from16 v2, p5

    .line 12
    move-object/from16 v5, p2

    .line 14
    move-object/from16 v6, p1

    .line 16
    instance-of v0, v11, LX/Ady;

    .line 18
    move-object/from16 v4, p0

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    move-object v0, v11

    .line 23
    check-cast v0, LX/Ady;

    .line 25
    iget v9, v0, LX/Ady;->label:I

    .line 27
    const/high16 v8, -0x80000000

    .line 29
    and-int v1, v9, v8

    .line 31
    if-eqz v1, :cond_4d

    .line 33
    sub-int/2addr v9, v8

    .line 34
    iput v9, v0, LX/Ady;->label:I

    .line 36
    :goto_24
    iget-object v9, v0, LX/Ady;->result:Ljava/lang/Object;

    .line 38
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v8, v0, LX/Ady;->label:I

    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const-string v20, "BaseMediaProcessingEngine/"

    .line 47
    if-eqz v8, :cond_5d

    .line 49
    if-eq v8, v12, :cond_f3

    .line 51
    if-eq v8, v11, :cond_2ed

    .line 53
    if-eq v8, v1, :cond_4c5

    .line 55
    const/4 v1, 0x4

    .line 56
    if-ne v8, v1, :cond_58

    .line 58
    iget-object v1, v0, LX/Ady;->L$5:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/AGD;

    .line 62
    iget-object v6, v0, LX/Ady;->L$4:Ljava/lang/Object;

    .line 64
    check-cast v6, LX/AnF;

    .line 66
    iget-object v5, v0, LX/Ady;->L$2:Ljava/lang/Object;

    .line 68
    iget-object v2, v0, LX/Ady;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/io/File;

    .line 72
    iget-object v3, v0, LX/Ady;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v3, LX/9lJ;

    .line 76
    goto :goto_53

    .line 77
    :cond_4d
    new-instance v0, LX/Ady;

    .line 79
    invoke-direct {v0, v4, v11}, LX/Ady;-><init>(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;LX/0ds;)V

    .line 82
    goto :goto_24

    .line 83
    :goto_53
    :try_start_53
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_46f
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_476

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    invoke-static {v4}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 99
    move-result-object v8

    .line 100
    sget-object v1, LX/9T0;->A1b:LX/00g;

    .line 102
    invoke-static {v8, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_84

    .line 108
    iget-object v1, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/io/File;

    .line 116
    if-eqz v9, :cond_82

    .line 118
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_82

    .line 124
    :goto_7c
    if-eqz v9, :cond_84

    .line 126
    invoke-virtual {v4, v3}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0C(LX/9lJ;)V

    .line 129
    return-object v9

    .line 130
    :cond_82
    const/4 v9, 0x0

    .line 131
    goto :goto_7c

    .line 132
    :cond_84
    instance-of v1, v6, LX/AGD;

    .line 134
    if-eqz v1, :cond_ca

    .line 136
    move-object v1, v6

    .line 137
    check-cast v1, LX/AGD;

    .line 139
    :goto_8b
    invoke-static {v4}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 142
    move-result-object v9

    .line 143
    sget-object v8, LX/9T0;->A1I:LX/00g;

    .line 145
    invoke-static {v9, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 148
    move-result v8

    .line 149
    const/4 v14, 0x0

    .line 150
    if-eqz v8, :cond_c8

    .line 152
    if-eqz v1, :cond_c8

    .line 154
    iget-object v8, v1, LX/AGD;->A0J:LX/0kc;

    .line 156
    invoke-virtual {v8}, LX/0kc;->A00()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/AlQ;

    .line 162
    instance-of v8, v9, LX/Apy;

    .line 164
    if-eqz v8, :cond_c8

    .line 166
    check-cast v9, LX/Apy;

    .line 168
    if-eqz v9, :cond_c8

    .line 170
    invoke-interface {v9}, LX/Apy;->BBR()Ljava/io/File;

    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_c8

    .line 176
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_c8

    .line 182
    :goto_b6
    if-eqz v9, :cond_cc

    .line 184
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    iget-object v0, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A07:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v9, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 199
    :cond_c7
    return-object v9

    .line 200
    :cond_c8
    move-object v9, v14

    .line 201
    goto :goto_b6

    .line 202
    :cond_ca
    const/4 v1, 0x0

    .line 203
    goto :goto_8b

    .line 204
    :cond_cc
    iput-object v3, v0, LX/Ady;->L$0:Ljava/lang/Object;

    .line 206
    iput-object v2, v0, LX/Ady;->L$1:Ljava/lang/Object;

    .line 208
    iput-object v5, v0, LX/Ady;->L$2:Ljava/lang/Object;

    .line 210
    iput-object v7, v0, LX/Ady;->L$3:Ljava/lang/Object;

    .line 212
    iput-object v6, v0, LX/Ady;->L$4:Ljava/lang/Object;

    .line 214
    iput-object v1, v0, LX/Ady;->L$5:Ljava/lang/Object;

    .line 216
    iput-object v14, v0, LX/Ady;->L$6:Ljava/lang/Object;

    .line 218
    iput-boolean v10, v0, LX/Ady;->Z$0:Z

    .line 220
    iput-boolean v13, v0, LX/Ady;->Z$1:Z

    .line 222
    iput v12, v0, LX/Ady;->label:I

    .line 224
    move-object v14, v5

    .line 225
    move-object v15, v1

    .line 226
    move-object/from16 v16, v3

    .line 228
    move-object/from16 v17, v4

    .line 230
    move-object/from16 v18, v2

    .line 232
    move-object/from16 v19, v0

    .line 234
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A07(LX/0jj;LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    move-object/from16 v8, v21

    .line 240
    if-ne v9, v8, :cond_112

    .line 242
    return-object v21

    .line 243
    :cond_f3
    iget-boolean v13, v0, LX/Ady;->Z$1:Z

    .line 245
    iget-boolean v10, v0, LX/Ady;->Z$0:Z

    .line 247
    iget-object v1, v0, LX/Ady;->L$5:Ljava/lang/Object;

    .line 249
    check-cast v1, LX/AGD;

    .line 251
    iget-object v6, v0, LX/Ady;->L$4:Ljava/lang/Object;

    .line 253
    check-cast v6, LX/AnF;

    .line 255
    iget-object v7, v0, LX/Ady;->L$3:Ljava/lang/Object;

    .line 257
    check-cast v7, LX/9fn;

    .line 259
    iget-object v5, v0, LX/Ady;->L$2:Ljava/lang/Object;

    .line 261
    check-cast v5, LX/0jj;

    .line 263
    iget-object v2, v0, LX/Ady;->L$1:Ljava/lang/Object;

    .line 265
    check-cast v2, Ljava/io/File;

    .line 267
    iget-object v3, v0, LX/Ady;->L$0:Ljava/lang/Object;

    .line 269
    check-cast v3, LX/9lJ;

    .line 271
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    :cond_112
    move v12, v10

    .line 275
    invoke-static {v4}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 278
    move-result-object v9

    .line 279
    sget-object v8, LX/9T0;->A1I:LX/00g;

    .line 281
    invoke-static {v9, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_12d

    .line 287
    if-eqz v1, :cond_12d

    .line 289
    if-eqz v10, :cond_12c

    .line 291
    invoke-virtual {v1}, LX/AGD;->A03()LX/9y4;

    .line 294
    move-result-object v8

    .line 295
    iget-boolean v8, v8, LX/9y4;->A0O:Z

    .line 297
    const/4 v12, 0x1

    .line 298
    if-nez v8, :cond_12d

    .line 300
    :cond_12c
    const/4 v12, 0x0

    .line 301
    :cond_12d
    if-nez v12, :cond_145

    .line 303
    if-nez v13, :cond_133

    .line 305
    if-eqz v10, :cond_42f

    .line 307
    :cond_133
    :try_start_133
    iget-object v0, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0hp;

    .line 315
    invoke-virtual {v0, v2}, LX/0hp;->A0B(Ljava/io/File;)V

    .line 318
    goto :goto_141
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_13f} :catch_13f
    .catch Ljava/lang/SecurityException; {:try_start_133 .. :try_end_13f} :catch_13f

    .line 319
    :catch_13f
    const/4 v0, 0x0

    .line 320
    goto :goto_142

    .line 321
    :goto_141
    const/4 v0, 0x1

    .line 322
    :goto_142
    if-eqz v0, :cond_42f

    .line 324
    return-object v2

    .line 325
    :cond_145
    if-eqz v1, :cond_174

    .line 327
    invoke-virtual {v1}, LX/AGD;->A03()LX/9y4;

    .line 330
    move-result-object v8

    .line 331
    iget-boolean v12, v8, LX/9y4;->A0X:Z

    .line 333
    :goto_14d
    if-eqz v12, :cond_176

    .line 335
    iget-object v8, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08:LX/05b;

    .line 337
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    check-cast v8, LX/0ji;

    .line 343
    invoke-virtual {v8, v5, v2}, LX/0ji;->A03(LX/0jj;Ljava/io/File;)Z

    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_176

    .line 349
    if-eqz v1, :cond_163

    .line 351
    const/16 v0, 0x22

    .line 353
    iput v0, v1, LX/AGD;->A0n:I

    .line 355
    :cond_163
    move-object/from16 v0, v20

    .line 357
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, " cannot transcode media "

    .line 363
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_174
    const/4 v12, 0x0

    .line 373
    goto :goto_14d

    .line 374
    :cond_176
    iput-object v3, v0, LX/Ady;->L$0:Ljava/lang/Object;

    .line 376
    iput-object v2, v0, LX/Ady;->L$1:Ljava/lang/Object;

    .line 378
    iput-object v5, v0, LX/Ady;->L$2:Ljava/lang/Object;

    .line 380
    iput-object v7, v0, LX/Ady;->L$3:Ljava/lang/Object;

    .line 382
    iput-object v6, v0, LX/Ady;->L$4:Ljava/lang/Object;

    .line 384
    iput-object v1, v0, LX/Ady;->L$5:Ljava/lang/Object;

    .line 386
    const/4 v9, 0x0

    .line 387
    iput-object v9, v0, LX/Ady;->L$6:Ljava/lang/Object;

    .line 389
    iput-boolean v10, v0, LX/Ady;->Z$0:Z

    .line 391
    iput-boolean v13, v0, LX/Ady;->Z$1:Z

    .line 393
    iput v12, v0, LX/Ady;->I$0:I

    .line 395
    iput v11, v0, LX/Ady;->label:I

    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    invoke-static {v5}, LX/A1T;->A0D(LX/0jj;)Z

    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_19e

    .line 407
    invoke-static {v5}, LX/A1T;->A07(LX/0jj;)Z

    .line 410
    move-result v14

    .line 411
    const/4 v8, 0x0

    .line 412
    if-eqz v14, :cond_19f

    .line 414
    :cond_19e
    const/4 v8, 0x1

    .line 415
    :cond_19f
    if-eqz v8, :cond_246

    .line 417
    if-eqz v1, :cond_246

    .line 419
    invoke-static {v4}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 422
    move-result-object v14

    .line 423
    sget-object v8, LX/9T0;->A1C:LX/00g;

    .line 425
    invoke-static {v14, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_246

    .line 431
    invoke-static {v4}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 434
    move-result-object v14

    .line 435
    sget-object v8, LX/9T0;->A19:LX/00g;

    .line 437
    invoke-static {v14, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_246

    .line 443
    invoke-static {v5}, LX/A1T;->A0D(LX/0jj;)Z

    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_252

    .line 449
    invoke-virtual {v1}, LX/AGD;->A03()LX/9y4;

    .line 452
    move-result-object v11

    .line 453
    iget-boolean v8, v11, LX/9y4;->A0S:Z

    .line 455
    if-eqz v8, :cond_24e

    .line 457
    const-string v9, ".was"

    .line 459
    :goto_1cb
    iget-object v8, v11, LX/9y4;->A0G:Ljava/io/File;

    .line 461
    move-object/from16 v28, v8

    .line 463
    iget-object v8, v11, LX/9y4;->A0M:Ljava/lang/String;

    .line 465
    move-object/from16 v32, v8

    .line 467
    iget-object v8, v11, LX/9y4;->A0K:Ljava/lang/String;

    .line 469
    move-object/from16 v33, v8

    .line 471
    iget-object v8, v11, LX/9y4;->A0E:LX/9yJ;

    .line 473
    move-object/from16 v24, v8

    .line 475
    iget-object v8, v11, LX/9y4;->A0L:Ljava/lang/String;

    .line 477
    move-object/from16 v34, v8

    .line 479
    iget-object v8, v11, LX/9y4;->A0H:Ljava/lang/Integer;

    .line 481
    move-object/from16 v23, v8

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 486
    move-result-wide v35

    .line 487
    const/4 v14, 0x3

    .line 488
    new-instance v19, LX/AGe;

    .line 490
    move-object/from16 v8, v19

    .line 492
    invoke-direct {v8, v14}, LX/AGe;-><init>(I)V

    .line 495
    const/4 v14, 0x6

    .line 496
    new-instance v18, LX/AGl;

    .line 498
    move-object/from16 v8, v18

    .line 500
    invoke-direct {v8, v1, v14}, LX/AGl;-><init>(Ljava/lang/Object;I)V

    .line 503
    const/4 v14, 0x4

    .line 504
    new-instance v17, LX/AGi;

    .line 506
    move-object/from16 v8, v17

    .line 508
    invoke-direct {v8, v14}, LX/AGi;-><init>(I)V

    .line 511
    invoke-static/range {v32 .. v32}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 514
    move-result-object v16

    .line 515
    iget-object v8, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05b;

    .line 517
    invoke-static {v8}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 520
    move-result-object v15

    .line 521
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 524
    move-result-object v8

    .line 525
    invoke-static {v8}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v8

    .line 529
    invoke-static {v9, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    move-result-object v14

    .line 533
    if-eqz v16, :cond_24b

    .line 535
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 538
    move-result-wide v8

    .line 539
    :goto_21b
    invoke-virtual {v15, v14, v8, v9}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 542
    move-result-object v29

    .line 543
    iget-object v8, v11, LX/9y4;->A0I:Ljava/lang/Integer;

    .line 545
    new-instance v22, LX/92Y;

    .line 547
    move-object/from16 v25, v19

    .line 549
    move-object/from16 v26, v17

    .line 551
    move-object/from16 v27, v18

    .line 553
    move-object/from16 v30, v23

    .line 555
    move-object/from16 v31, v8

    .line 557
    move-object/from16 v23, v1

    .line 559
    invoke-direct/range {v22 .. v36}, LX/92Y;-><init>(LX/AnF;LX/9yJ;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 562
    sget-object v28, LX/9HV;->A02:LX/9HV;

    .line 564
    :goto_234
    move-object/from16 v23, v5

    .line 566
    move-object/from16 v24, v22

    .line 568
    move-object/from16 v25, v1

    .line 570
    move-object/from16 v26, v3

    .line 572
    move-object/from16 v27, v4

    .line 574
    move-object/from16 v29, v2

    .line 576
    move-object/from16 v30, v0

    .line 578
    invoke-static/range {v23 .. v30}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A05(LX/0jj;LX/9i0;LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;LX/9HV;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 581
    move-result-object v9

    .line 582
    :cond_246
    :goto_246
    move-object/from16 v8, v21

    .line 584
    if-ne v9, v8, :cond_30e

    .line 586
    return-object v21

    .line 587
    :cond_24b
    const-wide/16 v8, -0x1

    .line 589
    goto :goto_21b

    .line 590
    :cond_24e
    const-string v9, ".webp"

    .line 592
    goto/16 :goto_1cb

    .line 594
    :cond_252
    invoke-static {v4}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 597
    move-result-object v14

    .line 598
    sget-object v8, LX/9T0;->A0u:LX/00g;

    .line 600
    invoke-static {v14, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_246

    .line 606
    invoke-virtual {v1}, LX/AGD;->A03()LX/9y4;

    .line 609
    move-result-object v8

    .line 610
    iget-boolean v8, v8, LX/9y4;->A0X:Z

    .line 612
    if-nez v8, :cond_275

    .line 614
    iget-object v8, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08:LX/05b;

    .line 616
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    check-cast v8, LX/0ji;

    .line 622
    invoke-virtual {v8, v5, v2}, LX/0ji;->A04(LX/0jj;Ljava/io/File;)Z

    .line 625
    move-result v9

    .line 626
    const/4 v8, 0x0

    .line 627
    if-eqz v9, :cond_276

    .line 629
    :cond_275
    const/4 v8, 0x1

    .line 630
    :cond_276
    if-nez v8, :cond_28f

    .line 632
    :try_start_278
    iget-object v8, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01:LX/05b;

    .line 634
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 637
    move-result-object v8

    .line 638
    check-cast v8, LX/0hp;

    .line 640
    invoke-virtual {v8, v2}, LX/0hp;->A0B(Ljava/io/File;)V

    .line 643
    const/4 v8, 0x1

    .line 644
    goto :goto_286
    :try_end_285
    .catch Ljava/io/IOException; {:try_start_278 .. :try_end_285} :catch_285
    .catch Ljava/lang/SecurityException; {:try_start_278 .. :try_end_285} :catch_285

    .line 645
    :catch_285
    const/4 v8, 0x0

    .line 646
    :goto_286
    if-eqz v8, :cond_28a

    .line 648
    move-object v9, v2

    .line 649
    goto :goto_246

    .line 650
    :cond_28a
    invoke-direct {v4, v3, v2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03(LX/9lJ;Ljava/io/File;)Ljava/io/File;

    .line 653
    move-result-object v9

    .line 654
    goto :goto_246

    .line 655
    :cond_28f
    invoke-virtual {v1}, LX/AGD;->A03()LX/9y4;

    .line 658
    move-result-object v9

    .line 659
    iget-object v14, v9, LX/9y4;->A0G:Ljava/io/File;

    .line 661
    if-nez v14, :cond_298

    .line 663
    move-object v14, v2

    .line 664
    :cond_298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    move-result-wide v29

    .line 668
    new-instance v18, LX/AGe;

    .line 670
    move-object/from16 v8, v18

    .line 672
    invoke-direct {v8, v11}, LX/AGe;-><init>(I)V

    .line 675
    const/4 v11, 0x6

    .line 676
    new-instance v17, LX/AGl;

    .line 678
    move-object/from16 v8, v17

    .line 680
    invoke-direct {v8, v1, v11}, LX/AGl;-><init>(Ljava/lang/Object;I)V

    .line 683
    const/4 v11, 0x1

    .line 684
    new-instance v16, LX/AGi;

    .line 686
    move-object/from16 v8, v16

    .line 688
    invoke-direct {v8, v11}, LX/AGi;-><init>(I)V

    .line 691
    iget-boolean v8, v9, LX/9y4;->A0X:Z

    .line 693
    move/from16 v19, v8

    .line 695
    const-string v9, ".aac"

    .line 697
    iget-object v8, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05b;

    .line 699
    invoke-static {v8}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 702
    move-result-object v15

    .line 703
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    move-result-object v8

    .line 711
    invoke-static {v9, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 714
    move-result-object v11

    .line 715
    if-eqz v14, :cond_2ea

    .line 717
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 720
    move-result-wide v8

    .line 721
    :goto_2d1
    invoke-virtual {v15, v11, v8, v9}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 724
    move-result-object v28

    .line 725
    new-instance v22, LX/92X;

    .line 727
    move-object/from16 v24, v18

    .line 729
    move-object/from16 v25, v16

    .line 731
    move-object/from16 v26, v17

    .line 733
    move-object/from16 v27, v14

    .line 735
    move/from16 v31, v19

    .line 737
    move-object/from16 v23, v1

    .line 739
    invoke-direct/range {v22 .. v31}, LX/92X;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/io/File;JZ)V

    .line 742
    sget-object v28, LX/9HV;->A03:LX/9HV;

    .line 744
    goto/16 :goto_234

    .line 746
    :cond_2ea
    const-wide/16 v8, -0x1

    .line 748
    goto :goto_2d1

    .line 749
    :cond_2ed
    iget v12, v0, LX/Ady;->I$0:I

    .line 751
    iget-boolean v13, v0, LX/Ady;->Z$1:Z

    .line 753
    iget-boolean v10, v0, LX/Ady;->Z$0:Z

    .line 755
    iget-object v1, v0, LX/Ady;->L$5:Ljava/lang/Object;

    .line 757
    check-cast v1, LX/AGD;

    .line 759
    iget-object v6, v0, LX/Ady;->L$4:Ljava/lang/Object;

    .line 761
    check-cast v6, LX/AnF;

    .line 763
    iget-object v7, v0, LX/Ady;->L$3:Ljava/lang/Object;

    .line 765
    check-cast v7, LX/9fn;

    .line 767
    iget-object v5, v0, LX/Ady;->L$2:Ljava/lang/Object;

    .line 769
    check-cast v5, LX/0jj;

    .line 771
    iget-object v2, v0, LX/Ady;->L$1:Ljava/lang/Object;

    .line 773
    check-cast v2, Ljava/io/File;

    .line 775
    iget-object v3, v0, LX/Ady;->L$0:Ljava/lang/Object;

    .line 777
    check-cast v3, LX/9lJ;

    .line 779
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 782
    :cond_30e
    if-nez v9, :cond_4c8

    .line 784
    invoke-static {v5}, LX/A1T;->A0I(LX/0jj;)Z

    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_33e

    .line 790
    const/4 v1, 0x0

    .line 791
    iput-object v1, v0, LX/Ady;->L$0:Ljava/lang/Object;

    .line 793
    iput-object v1, v0, LX/Ady;->L$1:Ljava/lang/Object;

    .line 795
    iput-object v1, v0, LX/Ady;->L$2:Ljava/lang/Object;

    .line 797
    iput-object v1, v0, LX/Ady;->L$3:Ljava/lang/Object;

    .line 799
    iput-object v1, v0, LX/Ady;->L$4:Ljava/lang/Object;

    .line 801
    iput-object v1, v0, LX/Ady;->L$5:Ljava/lang/Object;

    .line 803
    iput-object v1, v0, LX/Ady;->L$6:Ljava/lang/Object;

    .line 805
    iput-object v1, v0, LX/Ady;->L$7:Ljava/lang/Object;

    .line 807
    iput-boolean v10, v0, LX/Ady;->Z$0:Z

    .line 809
    iput-boolean v13, v0, LX/Ady;->Z$1:Z

    .line 811
    iput v12, v0, LX/Ady;->I$0:I

    .line 813
    const/4 v1, 0x3

    .line 814
    iput v1, v0, LX/Ady;->label:I

    .line 816
    move-object v7, v5

    .line 817
    move-object v8, v3

    .line 818
    move-object v9, v4

    .line 819
    move-object v10, v2

    .line 820
    move-object v11, v0

    .line 821
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A04(LX/AnF;LX/0jj;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    move-object/from16 v0, v21

    .line 827
    if-ne v2, v0, :cond_434

    .line 829
    return-object v21

    .line 830
    :cond_33e
    invoke-static {v5}, LX/9wW;->A00(LX/0jj;)Z

    .line 833
    move-result v8

    .line 834
    const/4 v14, 0x0

    .line 835
    if-eqz v8, :cond_3f0

    .line 837
    if-eqz v7, :cond_35f

    .line 839
    :try_start_347
    iget-object v8, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05b;

    .line 841
    invoke-static {v8}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 844
    move-result-object v9

    .line 845
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v9, v8}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 852
    move-result-object v28

    .line 853
    goto :goto_366
    :try_end_356
    .catch Ljava/io/IOException; {:try_start_347 .. :try_end_356} :catch_356

    .line 854
    :catch_356
    move-exception v2

    .line 855
    const-string v1, "BaseMediaProcessingEngine/failed to allocate output file in .Shared"

    .line 857
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 859
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    throw v0

    .line 863
    :cond_35f
    const-string v0, "BaseMediaProcessingEngine/allowTranscode=true but processImageQuality is null — caller bug"

    .line 865
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :goto_366
    invoke-static/range {v28 .. v28}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 873
    const/4 v9, 0x2

    .line 874
    new-instance v19, LX/AGe;

    .line 876
    move-object/from16 v8, v19

    .line 878
    invoke-direct {v8, v9}, LX/AGe;-><init>(I)V

    .line 881
    new-instance v18, LX/AGi;

    .line 883
    move-object/from16 v8, v18

    .line 885
    invoke-direct {v8, v9}, LX/AGi;-><init>(I)V

    .line 888
    instance-of v8, v6, LX/AGD;

    .line 890
    if-eqz v8, :cond_41b

    .line 892
    move-object v8, v6

    .line 893
    check-cast v8, LX/AGD;

    .line 895
    if-eqz v8, :cond_41b

    .line 897
    invoke-virtual {v8}, LX/AGD;->A03()LX/9y4;

    .line 900
    move-result-object v9

    .line 901
    :goto_385
    const/4 v15, 0x0

    .line 902
    if-eqz v9, :cond_3ad

    .line 904
    iget-boolean v8, v9, LX/9y4;->A0T:Z

    .line 906
    if-nez v8, :cond_395

    .line 908
    iget-boolean v8, v9, LX/9y4;->A0R:Z

    .line 910
    if-nez v8, :cond_395

    .line 912
    iget-boolean v8, v9, LX/9y4;->A0Q:Z

    .line 914
    const/4 v11, 0x0

    .line 915
    if-eqz v8, :cond_396

    .line 917
    :cond_395
    const/4 v11, 0x1

    .line 918
    :cond_396
    iget-object v8, v9, LX/9y4;->A0F:LX/9fn;

    .line 920
    invoke-static {v7, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    move-result v8

    .line 924
    if-eqz v11, :cond_3ad

    .line 926
    if-eqz v8, :cond_3ad

    .line 928
    invoke-static {v4}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 931
    move-result-object v11

    .line 932
    sget-object v8, LX/9T0;->A16:LX/00g;

    .line 934
    invoke-static {v11, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 937
    move-result v8

    .line 938
    move-object v11, v9

    .line 939
    if-nez v8, :cond_3ae

    .line 941
    :cond_3ad
    move-object v11, v14

    .line 942
    :cond_3ae
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    move-result-object v32

    .line 950
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 953
    move-result-wide v36

    .line 954
    if-eqz v11, :cond_414

    .line 956
    iget-boolean v8, v11, LX/9y4;->A0T:Z

    .line 958
    move/from16 v17, v8

    .line 960
    iget-boolean v8, v11, LX/9y4;->A0R:Z

    .line 962
    move/from16 v16, v8

    .line 964
    iget-boolean v15, v11, LX/9y4;->A0Q:Z

    .line 966
    const/4 v8, 0x1

    .line 967
    if-ne v15, v8, :cond_418

    .line 969
    const-string v33, "-plaintext"

    .line 971
    :goto_3cb
    if-eqz v9, :cond_3cf

    .line 973
    iget-object v14, v9, LX/9y4;->A0N:Ljava/lang/String;

    .line 975
    :cond_3cf
    const/16 v26, 0x0

    .line 977
    const/16 v35, 0x1

    .line 979
    new-instance v22, LX/92Z;

    .line 981
    move-object/from16 v30, v26

    .line 983
    move-object/from16 v31, v26

    .line 985
    move-object/from16 v29, v26

    .line 987
    move-object/from16 v34, v14

    .line 989
    move/from16 v38, v17

    .line 991
    move/from16 v39, v16

    .line 993
    move/from16 v40, v15

    .line 995
    move-object/from16 v23, v6

    .line 997
    move-object/from16 v24, v19

    .line 999
    move-object/from16 v25, v18

    .line 1001
    move-object/from16 v27, v7

    .line 1003
    invoke-direct/range {v22 .. v40}, LX/92Z;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 1006
    move-object/from16 v14, v22

    .line 1008
    :cond_3f0
    if-nez v14, :cond_435

    .line 1010
    iget-object v1, v3, LX/9lJ;->A01:Ljava/lang/String;

    .line 1012
    move-object/from16 v0, v20

    .line 1014
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, " unhandled MmsType "

    .line 1020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    const-string v0, " on the transcode path"

    .line 1028
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1031
    invoke-static {v4}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)LX/08a;

    .line 1034
    move-result-object v1

    .line 1035
    sget-object v0, LX/9T0;->A0v:LX/00g;

    .line 1037
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_434

    .line 1043
    goto :goto_41e

    .line 1044
    :cond_414
    const/16 v17, 0x0

    .line 1046
    const/16 v16, 0x0

    .line 1048
    :cond_418
    const-string v33, ""

    .line 1050
    goto :goto_3cb

    .line 1051
    :cond_41b
    move-object v9, v14

    .line 1052
    goto/16 :goto_385

    .line 1054
    :goto_41e
    :try_start_41e
    iget-object v0, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01:LX/05b;

    .line 1056
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/0hp;

    .line 1062
    invoke-virtual {v0, v2}, LX/0hp;->A0B(Ljava/io/File;)V

    .line 1065
    const/4 v0, 0x1

    .line 1066
    goto :goto_42c
    :try_end_42b
    .catch Ljava/io/IOException; {:try_start_41e .. :try_end_42b} :catch_42b
    .catch Ljava/lang/SecurityException; {:try_start_41e .. :try_end_42b} :catch_42b

    .line 1067
    :catch_42b
    const/4 v0, 0x0

    .line 1068
    :goto_42c
    if-eqz v0, :cond_42f

    .line 1070
    return-object v2

    .line 1071
    :cond_42f
    invoke-direct {v4, v3, v2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03(LX/9lJ;Ljava/io/File;)Ljava/io/File;

    .line 1074
    move-result-object v2

    .line 1075
    return-object v2

    .line 1076
    :cond_434
    return-object v2

    .line 1077
    :cond_435
    iget-object v7, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A05:LX/05b;

    .line 1079
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, LX/9sg;

    .line 1085
    invoke-virtual {v7, v14}, LX/9sg;->A01(LX/9i0;)LX/AZ7;

    .line 1088
    move-result-object v8

    .line 1089
    iget-object v7, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1091
    invoke-virtual {v7, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :try_start_446
    iput-object v3, v0, LX/Ady;->L$0:Ljava/lang/Object;

    .line 1096
    iput-object v2, v0, LX/Ady;->L$1:Ljava/lang/Object;

    .line 1098
    iput-object v5, v0, LX/Ady;->L$2:Ljava/lang/Object;

    .line 1100
    const/4 v7, 0x0

    .line 1101
    iput-object v7, v0, LX/Ady;->L$3:Ljava/lang/Object;

    .line 1103
    iput-object v6, v0, LX/Ady;->L$4:Ljava/lang/Object;

    .line 1105
    iput-object v1, v0, LX/Ady;->L$5:Ljava/lang/Object;

    .line 1107
    iput-object v7, v0, LX/Ady;->L$6:Ljava/lang/Object;

    .line 1109
    iput-object v7, v0, LX/Ady;->L$7:Ljava/lang/Object;

    .line 1111
    iput-object v7, v0, LX/Ady;->L$8:Ljava/lang/Object;

    .line 1113
    iput-object v7, v0, LX/Ady;->L$9:Ljava/lang/Object;

    .line 1115
    iput-object v7, v0, LX/Ady;->L$10:Ljava/lang/Object;

    .line 1117
    iput-boolean v10, v0, LX/Ady;->Z$0:Z

    .line 1119
    iput-boolean v13, v0, LX/Ady;->Z$1:Z

    .line 1121
    iput v12, v0, LX/Ady;->I$0:I

    .line 1123
    const/4 v7, 0x4

    .line 1124
    iput v7, v0, LX/Ady;->label:I

    .line 1126
    invoke-direct {v4, v5, v8, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A06(LX/0jj;LX/AZ7;LX/0ds;)Ljava/lang/Object;

    .line 1129
    move-result-object v9

    .line 1130
    move-object/from16 v0, v21

    .line 1132
    if-ne v9, v0, :cond_46f

    .line 1134
    return-object v21
    :try_end_46f
    .catchall {:try_start_446 .. :try_end_46f} :catchall_474

    .line 1135
    :cond_46f
    :goto_46f
    :try_start_46f
    check-cast v9, LX/AlQ;

    .line 1137
    goto :goto_47b
    :try_end_472
    .catchall {:try_start_46f .. :try_end_472} :catchall_472

    .line 1138
    :catchall_472
    move-exception v0

    .line 1139
    goto :goto_477

    .line 1140
    :catchall_474
    move-exception v0

    .line 1141
    goto :goto_477

    .line 1142
    :catchall_476
    move-exception v0

    .line 1143
    :goto_477
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1146
    move-result-object v9

    .line 1147
    :goto_47b
    iget-object v0, v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1149
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1155
    check-cast v9, LX/AlQ;

    .line 1157
    instance-of v0, v9, LX/Apy;

    .line 1159
    if-nez v0, :cond_4a3

    .line 1161
    if-eqz v1, :cond_48f

    .line 1163
    const/16 v0, 0x14

    .line 1165
    iput v0, v1, LX/AGD;->A0n:I

    .line 1167
    :cond_48f
    invoke-direct {v4, v9, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08(LX/AlQ;LX/AGD;)V

    .line 1170
    move-object/from16 v0, v20

    .line 1172
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, " processing failed for "

    .line 1178
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_4a3
    move-object v0, v9

    .line 1188
    check-cast v0, LX/Apy;

    .line 1190
    invoke-interface {v0}, LX/Apy;->BBR()Ljava/io/File;

    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_4bc

    .line 1200
    sget-object v0, LX/9HV;->A03:LX/9HV;

    .line 1202
    new-instance v5, LX/9Ys;

    .line 1204
    invoke-direct {v5, v9, v0, v1}, LX/9Ys;-><init>(LX/AlQ;LX/9HV;Ljava/io/File;)V

    .line 1207
    :goto_4b7
    invoke-direct {v4, v6, v3, v5}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02(LX/AnF;LX/9lJ;LX/9Ys;)Ljava/io/File;

    .line 1210
    move-result-object v2

    .line 1211
    return-object v2

    .line 1212
    :cond_4bc
    sget-object v1, LX/9HV;->A02:LX/9HV;

    .line 1214
    const/4 v0, 0x0

    .line 1215
    new-instance v5, LX/9Ys;

    .line 1217
    invoke-direct {v5, v0, v1, v2}, LX/9Ys;-><init>(LX/AlQ;LX/9HV;Ljava/io/File;)V

    .line 1220
    goto :goto_4b7

    .line 1221
    :cond_4c5
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1224
    :cond_4c8
    return-object v9
.end method

.method public A0B(LX/9lJ;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/io/File;

    .line 8
    if-eqz v1, :cond_19

    .line 10
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_19
    return-void
.end method

.method public final A0C(LX/9lJ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/io/File;

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 29
    :cond_1d
    return-void
.end method
