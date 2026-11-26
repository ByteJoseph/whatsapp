.class public final Lcom/whatsapp/ptv/PtvPartCutter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9Xf;

.field public final A02:LX/9xj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/whatsapp/ptv/PtvPartCutter;-><init>(LX/9Xf;LX/9xj;LX/2mC;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/9Xf;LX/9xj;LX/2mC;I)V
    .registers 7

    .line 0
    new-instance v1, LX/9xj;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/9Xf;

    .line 7
    invoke-direct {v0}, LX/9Xf;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/whatsapp/ptv/PtvPartCutter;->A02:LX/9xj;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPartCutter;->A01:LX/9Xf;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ptv/PtvPartCutter;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ptv/PtvPartCutter;LX/Ub2;Ljava/io/File;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v12, p3

    .line 4
    const/16 v4, 0xc

    .line 6
    move-object/from16 v6, p4

    .line 8
    instance-of v0, v6, LX/AeA;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/AeA;

    .line 15
    iget v1, v0, LX/AeA;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v4, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object v3, p0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    move-object v5, v6

    .line 25
    check-cast v5, LX/AeA;

    .line 27
    iget v2, v5, LX/AeA;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_40

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v5, LX/AeA;->A00:I

    .line 38
    :goto_26
    iget-object v1, v5, LX/AeA;->A05:Ljava/lang/Object;

    .line 40
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v5, LX/AeA;->A00:I

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    if-ne v0, v4, :cond_46

    .line 49
    iget-object v9, v5, LX/AeA;->A04:Ljava/lang/Object;

    .line 51
    check-cast v9, Ljava/io/File;

    .line 53
    iget-object v12, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 55
    check-cast v12, Ljava/io/File;

    .line 57
    iget-object p1, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 59
    check-cast p1, LX/Ub2;

    .line 61
    iget-object v11, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 63
    goto :goto_7e

    .line 64
    :cond_40
    new-instance v5, LX/AeA;

    .line 66
    invoke-direct {v5, p0, v6, v4}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_26

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, ".reencoded.mp4"

    .line 88
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 91
    move-result-object v9

    .line 92
    :try_start_5c
    iget-object p0, p0, Lcom/whatsapp/ptv/PtvPartCutter;->A01:LX/9Xf;

    .line 94
    iput-object v11, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 96
    iput-object p1, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 98
    iput-object v12, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 100
    iput-object v9, v5, LX/AeA;->A04:Ljava/lang/Object;

    .line 102
    iput v4, v5, LX/AeA;->A00:I

    .line 104
    iget-object v0, p0, LX/9Xf;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 109
    move-result-object v0

    .line 110
    const/16 p4, 0x0

    .line 112
    new-instance v13, LX/Agl;

    .line 114
    move-object/from16 p3, v9

    .line 116
    invoke-direct/range {v13 .. v18}, LX/Agl;-><init>(LX/9Xf;LX/Ub2;Ljava/io/File;Ljava/io/File;LX/0ds;)V

    .line 119
    invoke-static {v5, v0, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v2, :cond_81

    .line 125
    return-object v2

    .line 126
    :goto_7e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8c

    .line 135
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_c8

    .line 140
    :cond_8c
    iget-object v10, v3, Lcom/whatsapp/ptv/PtvPartCutter;->A02:LX/9xj;

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v9, p1, v12, v4}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    iget-wide v2, p1, LX/Ub2;->A00:J

    .line 151
    const-wide/16 v5, 0x3e8

    .line 153
    mul-long/2addr v2, v5

    .line 154
    iget-wide v0, p1, LX/Ub2;->A01:J

    .line 156
    mul-long/2addr v0, v5

    .line 157
    new-instance v8, LX/9kW;

    .line 159
    invoke-direct {v8, v2, v3, v0, v1}, LX/9kW;-><init>(JJ)V

    .line 162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    const/4 v13, 0x2

    .line 167
    new-instance v7, LX/AZf;

    .line 169
    invoke-direct/range {v7 .. v13}, LX/AZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    const-string v0, "replaceVideoInRange"

    .line 174
    invoke-static {v1, v0, v7}, LX/9xj;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bb

    .line 184
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 187
    :cond_bb
    if-nez v0, :cond_c4

    .line 189
    invoke-virtual {v9, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c4

    .line 195
    const/4 v4, 0x0

    .line 196
    :cond_c4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0
    :try_end_c8
    .catchall {:try_start_5c .. :try_end_c8} :catchall_cc

    .line 200
    :goto_c8
    invoke-static {v9}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 203
    return-object v0

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    invoke-static {v9}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 208
    throw v0
.end method
