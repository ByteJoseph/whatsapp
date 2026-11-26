.class public final LX/H2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GmG;

.field public final A01:LX/08a;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H2O;->A01:LX/08a;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H2O;->A02:Ljava/util/List;

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H2O;->A03:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static final A00(LX/GfL;LX/I0c;LX/H2O;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/GfL;->A00:LX/I0c;

    .line 2
    instance-of v0, v1, LX/HiA;

    .line 4
    if-eqz v0, :cond_22

    .line 6
    instance-of v0, p1, LX/Hi9;

    .line 8
    :goto_8
    if-nez v0, :cond_2d

    .line 10
    instance-of v0, p1, LX/Hi8;

    .line 12
    :goto_c
    if-nez v0, :cond_2d

    .line 14
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "VideoWarmup/invalid transition "

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " -> "

    .line 30
    invoke-static {v0, p0, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, v1, LX/Hi9;

    .line 36
    if-eqz v0, :cond_5d

    .line 38
    instance-of v0, p1, LX/Hi8;

    .line 40
    if-nez v0, :cond_2d

    .line 42
    instance-of v0, p1, LX/HiA;

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 47
    iput-object p1, p0, LX/GfL;->A00:LX/I0c;

    .line 49
    instance-of v0, p1, LX/HiA;

    .line 51
    if-eqz v0, :cond_50

    .line 53
    iget-object v0, p0, LX/GfL;->A01:LX/Mke;

    .line 55
    invoke-virtual {v0}, LX/Mke;->A0L()V

    .line 58
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 61
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 64
    move-result-object p0

    .line 65
    instance-of v1, p0, LX/Qey;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    check-cast p0, LX/Qey;

    .line 72
    if-eqz p0, :cond_4c

    .line 74
    iput-object v0, p0, LX/Qey;->A02:LX/H0P;

    .line 76
    :cond_4c
    invoke-static {p2}, LX/H2O;->A01(LX/H2O;)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, p1, LX/Hi9;

    .line 82
    if-nez v0, :cond_21

    .line 84
    instance-of v0, p1, LX/Hi8;

    .line 86
    if-nez v0, :cond_21

    .line 88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    instance-of v0, v1, LX/Hi8;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    instance-of v0, p1, LX/HiA;

    .line 99
    goto :goto_8

    .line 100
    :cond_64
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public static final A01(LX/H2O;)V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, LX/H2O;->A00:LX/GmG;

    .line 4
    if-eqz v5, :cond_35

    .line 6
    iget-object v6, v4, LX/H2O;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_cc

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, LX/GfL;

    .line 26
    iget-object v0, v0, LX/GfL;->A00:LX/I0c;

    .line 28
    instance-of v0, v0, LX/Hi9;

    .line 30
    if-eqz v0, :cond_c

    .line 32
    :goto_20
    check-cast v3, LX/GfL;

    .line 34
    if-eqz v3, :cond_36

    .line 36
    invoke-virtual {v3}, LX/GfL;->A00()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/GmG;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    sget-object v0, LX/HiA;->A00:LX/HiA;

    .line 50
    :goto_32
    invoke-static {v3, v0, v4}, LX/H2O;->A00(LX/GfL;LX/I0c;LX/H2O;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ca

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, LX/GfL;

    .line 71
    iget-object v0, v0, LX/GfL;->A00:LX/I0c;

    .line 73
    instance-of v0, v0, LX/HiA;

    .line 75
    if-eqz v0, :cond_3a

    .line 77
    :goto_4d
    check-cast v3, LX/GfL;

    .line 79
    if-eqz v3, :cond_35

    .line 81
    iput-object v2, v4, LX/H2O;->A00:LX/GmG;

    .line 83
    iget-object v0, v5, LX/GmG;->A00:LX/Gbo;

    .line 85
    iget-object v12, v3, LX/GfL;->A01:LX/Mke;

    .line 87
    iget-object v2, v5, LX/GmG;->A01:Ljava/lang/String;

    .line 89
    iget-object v9, v0, LX/Gbo;->A02:LX/8d9;

    .line 91
    iget-object v10, v0, LX/Gbo;->A03:LX/H8A;

    .line 93
    iget-object v8, v0, LX/Gbo;->A00:Landroid/content/Context;

    .line 95
    iget-object v13, v0, LX/Gbo;->A01:LX/1AT;

    .line 97
    iget-object v14, v0, LX/Gbo;->A04:Ljava/lang/String;

    .line 99
    invoke-static {v8}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_35

    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_35

    .line 115
    invoke-static {v9, v10, v12}, LX/H8A;->A0A(LX/8d9;LX/H8A;LX/Mke;)V

    .line 118
    iget-object v0, v10, LX/H8A;->A06:LX/05b;

    .line 120
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v9}, LX/Grt;->A00(LX/8d9;)LX/I3z;

    .line 127
    move-result-object v6

    .line 128
    instance-of v5, v13, LX/Apq;

    .line 130
    invoke-static {v6, v9}, LX/H8A;->A0F(LX/I3z;LX/8d9;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v5, :cond_94

    .line 136
    move-object v1, v13

    .line 137
    check-cast v1, LX/1eB;

    .line 139
    iget-object v0, v10, LX/H8A;->A0D:LX/08a;

    .line 141
    invoke-static {v0, v1}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-nez v0, :cond_95

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    :cond_95
    instance-of v0, v13, LX/HEB;

    .line 151
    if-eqz v0, :cond_a5

    .line 153
    check-cast v13, LX/HEB;

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v8 .. v14}, LX/H8A;->A09(Landroid/content/Context;LX/8d9;LX/H8A;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;LX/HEB;Ljava/lang/String;)V

    .line 159
    :goto_9f
    new-instance v0, LX/Hi9;

    .line 161
    invoke-direct {v0, v2}, LX/Hi9;-><init>(Ljava/lang/String;)V

    .line 164
    goto :goto_32

    .line 165
    :cond_a5
    if-nez v7, :cond_b9

    .line 167
    if-nez v1, :cond_b9

    .line 169
    if-eqz v5, :cond_35

    .line 171
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    .line 173
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v13, LX/1eB;

    .line 178
    invoke-static {v13, v9, v10, v12, v14}, LX/H8A;->A0G(LX/1eB;LX/8d9;LX/H8A;LX/Mke;Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_35

    .line 184
    goto :goto_9f

    .line 185
    :cond_b9
    move-object v15, v8

    .line 186
    move-object/from16 v16, v13

    .line 188
    move-object/from16 v18, v9

    .line 190
    move-object/from16 v19, v10

    .line 192
    move-object/from16 v20, v12

    .line 194
    move-object/from16 p0, v14

    .line 196
    move-object/from16 v17, v6

    .line 198
    invoke-static/range {v15 .. v21}, LX/H8A;->A08(Landroid/content/Context;LX/1AT;LX/I3z;LX/8d9;LX/H8A;LX/Mke;Ljava/lang/String;)V

    .line 201
    goto :goto_9f

    .line 202
    :cond_ca
    move-object v3, v2

    .line 203
    goto :goto_4d

    .line 204
    :cond_cc
    move-object v3, v2

    .line 205
    goto/16 :goto_20
.end method
