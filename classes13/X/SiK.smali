.class public LX/SiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TO3;


# instance fields
.field public A00:I

.field public A01:LX/TTO;

.field public A02:LX/SNa;

.field public A03:LX/Qzf;

.field public A04:Z

.field public final A05:LX/SFk;

.field public final A06:LX/TTP;

.field public final A07:LX/TSP;

.field public final A08:LX/RkQ;


# direct methods
.method public constructor <init>(LX/SFk;LX/TTP;LX/TSP;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SiK;->A05:LX/SFk;

    .line 5
    new-instance v0, LX/RkQ;

    .line 7
    invoke-direct {v0, p1}, LX/RkQ;-><init>(LX/SFk;)V

    .line 10
    iput-object v0, p0, LX/SiK;->A08:LX/RkQ;

    .line 12
    iput-object p3, p0, LX/SiK;->A07:LX/TSP;

    .line 14
    iput-object p2, p0, LX/SiK;->A06:LX/TTP;

    .line 16
    iput-boolean p4, p0, LX/SiK;->A04:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/SiK;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public AFh(LX/TTO;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SiK;->A01:LX/TTO;

    .line 2
    iget-object v1, p0, LX/SiK;->A07:LX/TSP;

    .line 4
    instance-of v0, v1, LX/TRu;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast v1, LX/TRu;

    .line 10
    invoke-interface {v1, p1}, LX/TRu;->AFh(LX/TTO;)V

    .line 13
    :cond_d
    return-void
.end method

.method public AQT()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/SiK;->A01:LX/TTO;

    .line 3
    iget-object v1, p0, LX/SiK;->A07:LX/TSP;

    .line 5
    instance-of v0, v1, LX/TRu;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    check-cast v1, LX/TRu;

    .line 11
    invoke-interface {v1}, LX/TRu;->AQT()V

    .line 14
    :cond_e
    iget-object v0, p0, LX/SiK;->A03:LX/Qzf;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, LX/Si9;->AQT()V

    .line 21
    iget-object v0, p0, LX/SiK;->A03:LX/Qzf;

    .line 23
    iput-object v2, v0, LX/Si9;->A01:LX/SNa;

    .line 25
    iput-object v2, p0, LX/SiK;->A03:LX/Qzf;

    .line 27
    :cond_1b
    return-void
.end method

.method public bridge synthetic AwB(Ljava/lang/Long;)LX/TTP;
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "getInputData"

    .line 3
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v11, v4, LX/SiK;->A06:LX/TTP;

    .line 10
    if-nez v11, :cond_16

    .line 12
    iget-object v0, v4, LX/SiK;->A07:LX/TSP;

    .line 14
    if-eqz v0, :cond_a5

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-interface {v0, v2, v1, v1}, LX/TSP;->AsO(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/TTP;

    .line 21
    move-result-object v11

    .line 22
    :cond_16
    :goto_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v4, LX/SiK;->A02:LX/SNa;

    .line 27
    if-nez v0, :cond_26

    .line 29
    iget-object v1, v4, LX/SiK;->A05:LX/SFk;

    .line 31
    sget-object v0, LX/RSC;->A06:LX/RSC;

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 36
    goto/16 :goto_fe

    .line 38
    :cond_26
    iget-object v0, v4, LX/SiK;->A01:LX/TTO;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iget-object v1, v4, LX/SiK;->A05:LX/SFk;

    .line 44
    sget-object v0, LX/RSC;->A09:LX/RSC;

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    invoke-interface {v0}, LX/TTO;->BEW()LX/S0b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/S0b;->A00()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_fe

    .line 57
    iget-object v3, v4, LX/SiK;->A02:LX/SNa;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, v4, LX/SiK;->A01:LX/TTO;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, v4, LX/SiK;->A03:LX/Qzf;

    .line 69
    if-nez v0, :cond_5a

    .line 71
    iget-object v0, v4, LX/SiK;->A08:LX/RkQ;

    .line 73
    iget-object v1, v0, LX/RkQ;->A00:LX/SFk;

    .line 75
    new-instance v0, LX/Qzf;

    .line 77
    invoke-direct {v0, v1}, LX/Qzf;-><init>(LX/SFk;)V

    .line 80
    iput-object v0, v4, LX/SiK;->A03:LX/Qzf;

    .line 82
    invoke-virtual {v0, v3}, LX/Si9;->Beu(LX/SNa;)V

    .line 85
    iget-object v0, v4, LX/SiK;->A03:LX/Qzf;

    .line 87
    invoke-virtual {v0, v2}, LX/Si9;->AFh(LX/TTO;)V

    .line 90
    :cond_5a
    iget-object v2, v4, LX/SiK;->A03:LX/Qzf;

    .line 92
    iget-boolean v1, v4, LX/SiK;->A04:Z

    .line 94
    iget v8, v4, LX/SiK;->A00:I

    .line 96
    invoke-virtual {v2}, LX/Si9;->A02()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_fe

    .line 102
    iget-object v0, v2, LX/Si9;->A00:LX/TTO;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-interface {v0}, LX/TTO;->BEW()LX/S0b;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/S0b;->A00()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_fe

    .line 117
    if-eqz v1, :cond_84

    .line 119
    invoke-interface {v11}, LX/TTP;->getTexture()LX/S3E;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget v1, v0, LX/S3E;->A01:I

    .line 128
    const/16 v0, 0xde1

    .line 130
    if-ne v1, v0, :cond_8f

    .line 132
    :cond_84
    if-nez v8, :cond_8f

    .line 134
    invoke-interface {v11}, LX/TTP;->Ah1()I

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_fe

    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_fe

    .line 143
    :cond_8f
    iget-object v6, v2, LX/Si9;->A01:LX/SNa;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v10, v2, LX/Si9;->A00:LX/TTO;

    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-interface {v11}, LX/TTP;->BTP()LX/S07;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_a8

    .line 159
    iget-object v1, v2, LX/Qzf;->A01:LX/SFk;

    .line 161
    sget-object v0, LX/RSC;->A0p:LX/RSC;

    .line 163
    goto/16 :goto_21

    .line 165
    :cond_a5
    const/4 v11, 0x0

    .line 166
    goto/16 :goto_16

    .line 168
    :cond_a8
    iget v9, v0, LX/S07;->A01:I

    .line 170
    iget v7, v0, LX/S07;->A00:I

    .line 172
    iget-object v1, v2, LX/Qzf;->A00:LX/SiF;

    .line 174
    if-nez v1, :cond_d1

    .line 176
    iget-object v5, v2, LX/Qzf;->A01:LX/SFk;

    .line 178
    new-instance v4, LX/Qzk;

    .line 180
    invoke-direct {v4}, LX/Qzk;-><init>()V

    .line 183
    new-instance v3, LX/Qzh;

    .line 185
    invoke-direct {v3}, LX/Qzh;-><init>()V

    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v1, LX/SiF;

    .line 191
    invoke-direct {v1, v5, v4, v3, v0}, LX/SiF;-><init>(LX/SFk;LX/SSM;LX/SSM;Z)V

    .line 194
    iput-object v1, v2, LX/Qzf;->A00:LX/SiF;

    .line 196
    invoke-interface {v11}, LX/TTP;->AmF()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v9, v7, v0}, LX/SiF;->A03(III)V

    .line 203
    iget-object v0, v2, LX/Qzf;->A00:LX/SiF;

    .line 205
    invoke-virtual {v0, v10}, LX/SiF;->AFh(LX/TTO;)V

    .line 208
    goto :goto_d8

    .line 209
    :cond_d1
    invoke-interface {v11}, LX/TTP;->AmF()I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v9, v7, v0}, LX/SiF;->A03(III)V

    .line 216
    :goto_d8
    if-eqz v8, :cond_e0

    .line 218
    iget-object v0, v2, LX/Qzf;->A00:LX/SiF;

    .line 220
    iget-object v0, v0, LX/SiF;->A08:LX/SiT;

    .line 222
    iput v8, v0, LX/SiT;->A00:I

    .line 224
    :cond_e0
    const-string v0, "[VideoInputProducerRenderer#copy-renderer-start]"

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, LX/Si9;->A01()LX/Si8;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6}, LX/SNa;->A01()LX/TTO;

    .line 237
    move-result-object v10

    .line 238
    iget-object v12, v2, LX/Qzf;->A00:LX/SiF;

    .line 240
    const/4 v14, 0x1

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-virtual/range {v9 .. v15}, LX/Si8;->A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V

    .line 245
    const-string v0, "[VideoInputProducerRenderer#copy-renderer-end]"

    .line 247
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 250
    iget-object v0, v2, LX/Qzf;->A00:LX/SiF;

    .line 252
    iget-object v11, v0, LX/SiF;->A08:LX/SiT;
    :try_end_fe
    .catchall {:try_start_1 .. :try_end_fe} :catchall_102

    .line 254
    :cond_fe
    :goto_fe
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    return-object v11

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    throw v0
.end method

.method public Beu(LX/SNa;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SiK;->A02:LX/SNa;

    .line 2
    iget-object v1, p0, LX/SiK;->A07:LX/TSP;

    .line 4
    instance-of v0, v1, LX/TRu;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast v1, LX/TRu;

    .line 10
    invoke-interface {v1, p1}, LX/TRu;->Beu(LX/SNa;)V

    .line 13
    :cond_d
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/SiK;->A02:LX/SNa;

    .line 3
    iget-object v1, p0, LX/SiK;->A07:LX/TSP;

    .line 5
    instance-of v0, v1, LX/TRu;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    check-cast v1, LX/TRu;

    .line 11
    invoke-interface {v1}, LX/TRu;->release()V

    .line 14
    :cond_e
    return-void
.end method
