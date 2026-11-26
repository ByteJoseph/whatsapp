.class public final Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/S3h;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LX/S3h;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A01:LX/S3h;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00:Landroid/content/pm/PackageManager;

    .line 7
    return-void
.end method

.method public static final A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A01:LX/S3h;

    .line 2
    sget-object v0, LX/TZV;->A00:LX/R04;

    .line 4
    invoke-static {v0, p0}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZW;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/TZV;

    .line 15
    return-object v0
.end method

.method public static final A01(LX/TZV;Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;Lkotlin/jvm/functions/Function0;Z)LX/0qU;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0qU;

    .line 3
    invoke-direct {v2, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v3, LX/R0N;

    .line 9
    invoke-direct {v3, v2, p1, p2, v0}, LX/R0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    check-cast p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 14
    iget-object p1, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 16
    if-eqz p1, :cond_25

    .line 18
    iget-object p0, p1, LX/SPZ;->A0U:LX/SQD;

    .line 20
    if-eqz p0, :cond_25

    .line 22
    iget-boolean v0, p0, LX/SQD;->A07:Z

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-boolean v0, p1, LX/SPZ;->A0X:Z

    .line 28
    if-eqz v0, :cond_26

    .line 30
    const-string v1, "CameraViewController"

    .line 32
    const-string v0, "Cannot stop concurrent front back from the auxiliary controller."

    .line 34
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-object v2

    .line 38
    :cond_26
    iget-object v1, p1, LX/SPZ;->A0W:LX/SGs;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/SGs;->A08:Z

    .line 43
    iput-boolean v0, v1, LX/SGs;->A0A:Z

    .line 45
    iput-boolean v0, p0, LX/SQD;->A07:Z

    .line 47
    iget-object v0, p0, LX/SQD;->A0E:LX/SPZ;

    .line 49
    invoke-static {v0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/TUm;->A03:LX/SD0;

    .line 55
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-object v0, p0, LX/SQD;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    :cond_42
    const/4 v0, 0x2

    .line 67
    new-instance v1, LX/R0M;

    .line 69
    invoke-direct {v1, p0, v3, v0, p3}, LX/R0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    const-string v0, "stop"

    .line 74
    invoke-static {v1, p0, v0}, LX/SQD;->A01(LX/S1i;LX/SQD;Ljava/lang/String;)V

    .line 77
    iget-object v1, p1, LX/SPZ;->A0S:LX/TU6;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {v1, v0}, LX/TU6;->Cz4(Z)V

    .line 83
    return-object v2
.end method


# virtual methods
.method public A02(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/TDb;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDb;

    .line 8
    iget v1, v0, LX/TDb;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_38

    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, LX/TDb;

    .line 19
    iget v2, v9, LX/TDb;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_38

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/TDb;->A00:I

    .line 30
    :goto_1e
    iget-object v12, v9, LX/TDb;->A05:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v9, LX/TDb;->A00:I

    .line 36
    const-wide/16 v1, 0x1f40

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    if-eq v0, v6, :cond_43

    .line 45
    if-ne v0, v10, :cond_e0

    .line 47
    iget-object v5, v9, LX/TDb;->A03:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/0Os;

    .line 51
    iget-object v4, v9, LX/TDb;->A02:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/TOG;

    .line 55
    goto :goto_3e

    .line 56
    :cond_38
    new-instance v9, LX/TDb;

    .line 58
    invoke-direct {v9, p0, p1, v3}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_1e

    .line 62
    :goto_3e
    :try_start_3e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_c9
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_d5

    .line 67
    :cond_43
    iget-object v5, v9, LX/TDb;->A03:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/0Os;

    .line 71
    iget-object v4, v9, LX/TDb;->A02:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/TOG;

    .line 75
    iget-object v11, v9, LX/TDb;->A01:Ljava/lang/Object;

    .line 77
    goto :goto_96

    .line 78
    :cond_4e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    new-instance v11, LX/0qU;

    .line 83
    invoke-direct {v11, v7}, LX/0qU;-><init>(LX/0VK;)V

    .line 86
    const/4 v0, 0x4

    .line 87
    new-instance v4, LX/SjW;

    .line 89
    invoke-direct {v4, v11, v0}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 95
    move-result-object v5

    .line 96
    :try_start_60
    invoke-static {p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;

    .line 99
    move-result-object v12

    .line 100
    move-object v0, v12

    .line 101
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 103
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 105
    if-eqz v0, :cond_e5

    .line 107
    invoke-virtual {v0}, LX/SPZ;->A0I()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e5

    .line 113
    const-string v0, "OneCameraDualCameraEngine/stop"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    new-instance v0, LX/T8P;

    .line 120
    invoke-direct {v0, v12, v4, v5, v3}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-static {v12, p0, v0, v6}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A01(LX/TZV;Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;Lkotlin/jvm/functions/Function0;Z)LX/0qU;

    .line 126
    move-result-object v3
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_7f} :catch_ed

    .line 127
    :try_start_7f
    const/16 v0, 0x16

    .line 129
    invoke-static {v3, v7, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 132
    move-result-object v0

    .line 133
    iput-object v11, v9, LX/TDb;->A01:Ljava/lang/Object;

    .line 135
    iput-object v4, v9, LX/TDb;->A02:Ljava/lang/Object;

    .line 137
    iput-object v5, v9, LX/TDb;->A03:Ljava/lang/Object;

    .line 139
    iput-object v7, v9, LX/TDb;->A04:Ljava/lang/Object;

    .line 141
    iput v6, v9, LX/TDb;->A00:I

    .line 143
    invoke-static {v9, v0, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    if-ne v12, v8, :cond_99

    .line 149
    return-object v8

    .line 150
    :goto_96
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    invoke-static {v12, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b2

    .line 159
    const-string v0, "OneCameraDualCameraEngine/stop not confirmed"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 164
    iput-boolean v6, p0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02:Z

    .line 166
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_a8
    .catchall {:try_start_7f .. :try_end_a8} :catchall_d5

    .line 168
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/TZV;

    .line 172
    if-eqz v0, :cond_d4

    .line 174
    invoke-static {v4, v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/TOG;Ljava/lang/Object;)V

    .line 177
    return-object v1

    .line 178
    :cond_b2
    :try_start_b2
    const/16 v0, 0x17

    .line 180
    invoke-static {v11, v7, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 183
    move-result-object v0

    .line 184
    iput-object v7, v9, LX/TDb;->A01:Ljava/lang/Object;

    .line 186
    iput-object v4, v9, LX/TDb;->A02:Ljava/lang/Object;

    .line 188
    iput-object v5, v9, LX/TDb;->A03:Ljava/lang/Object;

    .line 190
    iput-object v7, v9, LX/TDb;->A04:Ljava/lang/Object;

    .line 192
    iput v10, v9, LX/TDb;->A00:I

    .line 194
    invoke-static {v9, v0, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v8, :cond_c9

    .line 200
    return-object v8
    :try_end_c9
    .catchall {:try_start_b2 .. :try_end_c9} :catchall_d5

    .line 201
    :cond_c9
    :goto_c9
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/TZV;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-static {v4, v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/TOG;Ljava/lang/Object;)V

    .line 210
    :cond_d2
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 212
    :cond_d4
    return-object v1

    .line 213
    :catchall_d5
    move-exception v1

    .line 214
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/TZV;

    .line 218
    if-eqz v0, :cond_e4

    .line 220
    invoke-static {v4, v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/TOG;Ljava/lang/Object;)V

    .line 223
    throw v1

    .line 224
    :cond_e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v1

    .line 228
    :cond_e4
    throw v1

    .line 229
    :cond_e5
    :try_start_e5
    const-string v0, "OneCameraDualCameraEngine/stop already off"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 236
    return-object v1
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_e5 .. :try_end_ed} :catch_ed

    .line 237
    :catch_ed
    move-exception v1

    .line 238
    const-string v0, "OneCameraDualCameraEngine/stop threw"

    .line 240
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    iput-boolean v6, p0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02:Z

    .line 245
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 247
    return-object v0
.end method

.method public A03(LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/TDj;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDj;

    .line 8
    iget v1, v0, LX/TDj;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/TDj;

    .line 19
    iget v2, v4, LX/TDj;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/TDj;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/TDj;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/TDj;->A00:I

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v8, :cond_35

    .line 42
    iget-object v5, v4, LX/TDj;->A02:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/0VK;

    .line 46
    goto :goto_80

    .line 47
    :cond_2f
    new-instance v4, LX/TDj;

    .line 49
    invoke-direct {v4, p0, p1, v3}, LX/TDj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const-string v0, "OneCameraDualCameraEngine/takePhoto"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    new-instance v5, LX/0qU;

    .line 68
    invoke-direct {v5, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 71
    :try_start_47
    iget-object v1, p0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A01:LX/S3h;

    .line 73
    sget-object v0, LX/TYt;->A00:LX/R01;

    .line 75
    invoke-static {v0, v1}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/TZP;

    .line 81
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    check-cast v7, LX/TYt;

    .line 86
    new-instance v2, LX/SHu;

    .line 88
    invoke-direct {v2}, LX/SHu;-><init>()V

    .line 91
    sget-object v0, LX/SHu;->A0H:LX/Rkm;

    .line 93
    invoke-static {v0, v2, p3}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 96
    sget-object v0, LX/SHu;->A0G:LX/Rkm;

    .line 98
    invoke-static {v0, v2, v8}, LX/Qak;->A19(LX/Rkm;LX/SHu;Z)V

    .line 101
    const/4 v1, 0x2

    .line 102
    new-instance v0, LX/Sjv;

    .line 104
    invoke-direct {v0, v5, p2, v1}, LX/Sjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-interface {v7, v0, v2}, LX/TYt;->DCB(LX/TST;LX/SHu;)V

    .line 110
    const/16 v0, 0x18

    .line 112
    invoke-static {v5, v3, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v5, v4, v8, p3}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 119
    const-wide/16 v0, 0x2710

    .line 121
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_83

    .line 127
    return-object v6
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_80} :catch_a2
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_80} :catch_89

    .line 128
    :goto_80
    :try_start_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v1, LX/9W1;

    .line 133
    move-object v3, v1

    .line 134
    goto :goto_8f
    :try_end_87
    .catch Ljava/util/concurrent/CancellationException; {:try_start_80 .. :try_end_87} :catch_a2
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    move-exception v1

    .line 136
    goto :goto_8a

    .line 137
    :catch_89
    move-exception v1

    .line 138
    :goto_8a
    const-string v0, "OneCameraDualCameraEngine/takePhoto threw"

    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_8f
    invoke-static {v4}, LX/8cX;->A1X(LX/0ds;)V

    .line 146
    if-nez v3, :cond_a1

    .line 148
    invoke-interface {v5}, LX/0VK;->Bhh()Z

    .line 151
    move-result v1

    .line 152
    const-string v0, "OneCameraDualCameraEngine/takePhoto no photo, answered="

    .line 154
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 161
    :cond_a1
    return-object v3

    .line 162
    :catch_a2
    move-exception v0

    .line 163
    throw v0
.end method

.method public A04(ZLX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/TDj;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/TDj;

    .line 10
    iget v1, v0, LX/TDj;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_12e

    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, LX/TDj;

    .line 21
    iget v2, v6, LX/TDj;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_12e

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/TDj;->A00:I

    .line 32
    :goto_20
    iget-object v8, v6, LX/TDj;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v6, LX/TDj;->A00:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    if-eq v0, v10, :cond_37

    .line 47
    if-eq v0, v7, :cond_1a7

    .line 49
    if-ne v0, v11, :cond_135

    .line 51
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    return-object v4

    .line 55
    :cond_37
    iget-boolean p1, v6, LX/TDj;->A04:Z

    .line 57
    iget-object v9, v6, LX/TDj;->A01:Ljava/lang/Object;

    .line 59
    check-cast v9, LX/0VK;

    .line 61
    goto/16 :goto_10c

    .line 63
    :cond_3f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02:Z

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    const-string v0, "OneCameraDualCameraEngine/start not usable"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    return-object v4

    .line 76
    :cond_4c
    const-string v0, "OneCameraDualCameraEngine/start"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    new-instance v9, LX/0qU;

    .line 83
    invoke-direct {v9, v4}, LX/0qU;-><init>(LX/0VK;)V

    .line 86
    :try_start_56
    invoke-static {p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 92
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    iget-object v0, v0, LX/SPZ;->A0W:LX/SGs;

    .line 98
    const v1, 0x3dcccccd  # 0.1f

    .line 101
    iput v1, v0, LX/SGs;->A02:F

    .line 103
    iget-object v0, v0, LX/SGs;->A07:LX/S7j;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0, v1}, LX/S7j;->A02(F)V

    .line 110
    :cond_6e
    if-nez p1, :cond_77

    .line 112
    invoke-static {p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v5}, LX/TZV;->CyQ(Z)V

    .line 119
    :cond_77
    invoke-static {p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x17

    .line 125
    new-instance v8, LX/R0T;

    .line 127
    invoke-direct {v8, v9, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 130
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 132
    iget-object v13, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 134
    if-eqz v13, :cond_f5

    .line 136
    iput-boolean v10, v13, LX/SPZ;->A0K:Z

    .line 138
    iget-object v0, v13, LX/SPZ;->A0E:LX/SPZ;

    .line 140
    if-eqz v0, :cond_90

    .line 142
    iput-boolean v10, v0, LX/SPZ;->A0K:Z

    .line 144
    :cond_90
    iget-object v12, v13, LX/SPZ;->A0U:LX/SQD;

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iput-boolean v10, v12, LX/SQD;->A08:Z

    .line 151
    iget-object v0, v13, LX/SPZ;->A0B:LX/RP8;

    .line 153
    sget-object v3, LX/RP8;->A01:LX/RP8;

    .line 155
    if-eq v0, v3, :cond_d0

    .line 157
    iput-boolean v10, v13, LX/SPZ;->A0K:Z

    .line 159
    iget-object v0, v13, LX/SPZ;->A0E:LX/SPZ;

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    iput-boolean v10, v0, LX/SPZ;->A0K:Z

    .line 165
    :cond_a5
    iput-boolean v10, v12, LX/SQD;->A08:Z

    .line 167
    iget-object v1, v13, LX/SPZ;->A0Q:LX/ROu;

    .line 169
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 171
    if-eq v1, v0, :cond_ae

    .line 173
    goto :goto_c5
    :try_end_ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_ae} :catch_1ab
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_ae} :catch_185

    .line 174
    :cond_ae
    :try_start_ae
    iget-object v1, v13, LX/SPZ;->A0P:Landroid/content/pm/PackageManager;

    .line 176
    if-eqz v1, :cond_bc

    .line 178
    const-string v0, "android.hardware.camera.concurrent"

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_c6
    :try_end_bc
    .catchall {:try_start_ae .. :try_end_bc} :catchall_c3

    .line 188
    :cond_bc
    :try_start_bc
    sget-object v0, LX/UeB;->A00:Ljava/util/HashSet;

    .line 190
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 193
    move-result v0

    .line 194
    goto :goto_c6
    :try_end_c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bc .. :try_end_c3} :catch_1ab
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_c3} :catch_185

    .line 195
    :catchall_c3
    const/4 v0, 0x0

    .line 196
    goto :goto_c6

    .line 197
    :goto_c5
    const/4 v0, 0x0

    .line 198
    :goto_c6
    if-nez v0, :cond_db

    .line 200
    :try_start_c8
    const-string v1, "CameraViewController"

    .line 202
    const-string v0, "Failed to start concurrent front-back mode, not supported."

    .line 204
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_f5

    .line 208
    :cond_d0
    sget-object v1, LX/RPT;->A02:LX/RPT;

    .line 210
    new-instance v0, LX/R0E;

    .line 212
    invoke-direct {v0, v1, v3}, LX/R0E;-><init>(LX/RPT;LX/RP8;)V

    .line 215
    invoke-virtual {v8, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 218
    goto :goto_f5

    .line 219
    :cond_db
    iget-boolean v0, v13, LX/SPZ;->A0X:Z

    .line 221
    if-nez v0, :cond_17e

    .line 223
    iget-object v0, v13, LX/SPZ;->A0A:LX/RuW;

    .line 225
    if-eqz v0, :cond_10a

    .line 227
    iget v3, v0, LX/RuW;->A01:I

    .line 229
    :goto_e5
    iget-object v1, v13, LX/SPZ;->A0W:LX/SGs;

    .line 231
    iput-boolean v10, v1, LX/SGs;->A08:Z

    .line 233
    iget-boolean v0, v13, LX/SPZ;->A0K:Z

    .line 235
    iput-boolean v0, v1, LX/SGs;->A0A:Z

    .line 237
    invoke-virtual {v12, v4, v8, v3}, LX/SQD;->A04(Landroid/view/View;LX/S1i;I)V

    .line 240
    iget-object v0, v13, LX/SPZ;->A0S:LX/TU6;

    .line 242
    invoke-interface {v0, v5}, LX/TU6;->Cz4(Z)V

    .line 245
    :cond_f5
    :goto_f5
    const/16 v0, 0x15

    .line 247
    invoke-static {v9, v4, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 250
    move-result-object v3

    .line 251
    iput-object v9, v6, LX/TDj;->A01:Ljava/lang/Object;

    .line 253
    iput-boolean p1, v6, LX/TDj;->A04:Z

    .line 255
    iput v10, v6, LX/TDj;->A00:I

    .line 257
    const-wide/16 v0, 0x1f40

    .line 259
    invoke-static {v6, v3, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v2, :cond_10f

    .line 265
    goto :goto_13a

    .line 266
    :cond_10a
    const/4 v3, 0x0

    .line 267
    goto :goto_e5

    .line 268
    :goto_10c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    :cond_10f
    check-cast v8, LX/RuW;

    .line 273
    if-eqz v8, :cond_18b
    :try_end_113
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c8 .. :try_end_113} :catch_1ab
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_113} :catch_185

    .line 275
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 278
    iget-boolean v0, p0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02:Z

    .line 280
    if-eqz v0, :cond_13b

    .line 282
    const-string v0, "OneCameraDualCameraEngine/start not usable anymore"

    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 287
    iput-object v4, v6, LX/TDj;->A01:Ljava/lang/Object;

    .line 289
    iput-object v4, v6, LX/TDj;->A02:Ljava/lang/Object;

    .line 291
    iput-boolean p1, v6, LX/TDj;->A04:Z

    .line 293
    iput v11, v6, LX/TDj;->A00:I

    .line 295
    invoke-virtual {p0, v6}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02(LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v2, :cond_36

    .line 301
    return-object v2

    .line 302
    :cond_12e
    new-instance v6, LX/TDj;

    .line 304
    invoke-direct {v6, p0, v4, v3}, LX/TDj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 307
    goto/16 :goto_20

    .line 309
    :cond_135
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :goto_13a
    return-object v2

    .line 315
    :cond_13b
    iget v0, v8, LX/RuW;->A01:I

    .line 317
    if-ne v0, v10, :cond_140

    .line 319
    const/4 v5, 0x1

    .line 320
    :cond_140
    iget-object v0, v8, LX/RuW;->A03:LX/SM3;

    .line 322
    sget-object v3, LX/SM3;->A0p:LX/Rkk;

    .line 324
    invoke-virtual {v0, v3}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/SP8;

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eqz v0, :cond_159

    .line 333
    iget v1, v0, LX/SP8;->A02:I

    .line 335
    if-lez v1, :cond_159

    .line 337
    iget v0, v0, LX/SP8;->A01:I

    .line 339
    if-lez v0, :cond_159

    .line 341
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 344
    move-result-object v2

    .line 345
    :cond_159
    iget-object v0, v8, LX/RuW;->A00:LX/RuW;

    .line 347
    if-eqz v0, :cond_173

    .line 349
    iget-object v0, v0, LX/RuW;->A03:LX/SM3;

    .line 351
    invoke-virtual {v0, v3}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/SP8;

    .line 357
    if-eqz v0, :cond_173

    .line 359
    iget v1, v0, LX/SP8;->A02:I

    .line 361
    if-lez v1, :cond_173

    .line 363
    iget v0, v0, LX/SP8;->A01:I

    .line 365
    if-lez v0, :cond_173

    .line 367
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 370
    move-result-object v4

    .line 371
    :cond_173
    new-instance v1, LX/9kp;

    .line 373
    invoke-direct {v1, v2, v4, v5}, LX/9kp;-><init>(LX/5Vf;LX/5Vf;Z)V

    .line 376
    const-string v0, "OneCameraDualCameraEngine/start started "

    .line 378
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    return-object v1

    .line 382
    :cond_17e
    :try_start_17e
    const-string v0, "Cannot call startConcurrentFrontBackMode() from the auxiliary controller."

    .line 384
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v0

    .line 388
    throw v0
    :try_end_185
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17e .. :try_end_185} :catch_1ab
    .catch Ljava/lang/RuntimeException; {:try_start_17e .. :try_end_185} :catch_185

    .line 389
    :catch_185
    move-exception v1

    .line 390
    const-string v0, "OneCameraDualCameraEngine/start threw"

    .line 392
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    :cond_18b
    invoke-interface {v9}, LX/0VK;->Bhh()Z

    .line 398
    move-result v1

    .line 399
    const-string v0, "OneCameraDualCameraEngine/start didn\'t start, answered="

    .line 401
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 408
    iput-object v4, v6, LX/TDj;->A01:Ljava/lang/Object;

    .line 410
    iput-object v4, v6, LX/TDj;->A02:Ljava/lang/Object;

    .line 412
    iput-boolean p1, v6, LX/TDj;->A04:Z

    .line 414
    iput v7, v6, LX/TDj;->A00:I

    .line 416
    invoke-virtual {p0, v6}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02(LX/0ds;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v2, :cond_1aa

    .line 422
    return-object v2

    .line 423
    :cond_1a7
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 426
    :cond_1aa
    return-object v4

    .line 427
    :catch_1ab
    move-exception v0

    .line 428
    throw v0
.end method
