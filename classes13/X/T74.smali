.class public LX/T74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sk2;

.field public final synthetic A03:LX/TUm;

.field public final synthetic A04:LX/S3F;


# direct methods
.method public constructor <init>(LX/Sk2;LX/TUm;LX/S3F;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/T74;->A03:LX/TUm;

    .line 2
    iput-object p3, p0, LX/T74;->A04:LX/S3F;

    .line 4
    iput p4, p0, LX/T74;->A00:I

    .line 6
    iput p5, p0, LX/T74;->A01:I

    .line 8
    iput-object p1, p0, LX/T74;->A02:LX/Sk2;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {v1, v0, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 7
    iget-object v4, p0, LX/T74;->A03:LX/TUm;

    .line 9
    sget-object v0, LX/TUm;->A0A:LX/SD0;

    .line 11
    invoke-static {v0, v4}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-object v3, p0, LX/T74;->A02:LX/Sk2;

    .line 19
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 21
    iget-object v2, v3, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 23
    if-eqz v2, :cond_2b

    .line 25
    iget-object v0, v3, LX/Sk2;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 27
    if-nez v0, :cond_2b

    .line 29
    new-instance v1, LX/Qdp;

    .line 31
    invoke-direct {v1, v3}, LX/Qdp;-><init>(LX/Sk2;)V

    .line 34
    iput-object v1, v3, LX/Sk2;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 36
    iget-object v0, v3, LX/Sk2;->A0h:LX/SK8;

    .line 38
    iget-object v0, v0, LX/SK8;->A02:Landroid/os/Handler;

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 43
    :cond_2b
    iget-object v3, p0, LX/T74;->A02:LX/Sk2;

    .line 45
    iget-object v0, v3, LX/Sk2;->A0v:LX/TTt;

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iget-object v1, v3, LX/Sk2;->A0v:LX/TTt;

    .line 51
    iget-object v0, p0, LX/T74;->A04:LX/S3F;

    .line 53
    iget-object v0, v0, LX/S3F;->A02:LX/TTt;

    .line 55
    if-eq v1, v0, :cond_44

    .line 57
    iget-object v1, v3, LX/Sk2;->A0v:LX/TTt;

    .line 59
    iget-object v0, v3, LX/Sk2;->A0v:LX/TTt;

    .line 61
    invoke-interface {v0}, LX/TTt;->BMt()Landroid/graphics/SurfaceTexture;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 68
    :cond_44
    iget-object v1, p0, LX/T74;->A04:LX/S3F;

    .line 70
    iget-object v0, v1, LX/S3F;->A02:LX/TTt;

    .line 72
    iput-object v0, v3, LX/Sk2;->A0v:LX/TTt;

    .line 74
    iput-object v1, v3, LX/Sk2;->A0L:LX/S3F;

    .line 76
    iput-object v4, v3, LX/Sk2;->A0G:LX/TUm;

    .line 78
    sget-object v0, LX/TUm;->A02:LX/SD0;

    .line 80
    invoke-interface {v4, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map;

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_71

    .line 92
    iget-object v1, v3, LX/Sk2;->A0Z:LX/SRK;

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_71

    .line 100
    iput-object v2, v1, LX/SRK;->A00:Ljava/util/Map;

    .line 102
    iget-object v0, v1, LX/SRK;->A02:LX/SK8;

    .line 104
    invoke-virtual {v0}, LX/SK8;->A09()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-static {v1}, LX/SRK;->A03(LX/SRK;)V

    .line 113
    :cond_71
    iget v0, p0, LX/T74;->A00:I

    .line 115
    iput v0, v3, LX/Sk2;->A03:I

    .line 117
    sget-object v0, LX/TUm;->A0W:LX/SD0;

    .line 119
    invoke-static {v0, v4}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v3, LX/Sk2;->A0P:Z

    .line 125
    iget-object v2, v3, LX/Sk2;->A0Z:LX/SRK;

    .line 127
    iget v5, p0, LX/T74;->A01:I

    .line 129
    iget-object v0, v2, LX/SRK;->A02:LX/SK8;

    .line 131
    invoke-virtual {v0}, LX/SK8;->A09()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_160

    .line 137
    invoke-static {v2}, LX/SRK;->A02(LX/SRK;)V

    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v5, v1, :cond_91

    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_91
    invoke-virtual {v2, v0}, LX/SRK;->A08(I)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b1

    .line 151
    iget-object v0, v2, LX/SRK;->A06:[LX/Rrb;

    .line 153
    if-eqz v0, :cond_159

    .line 155
    iget-object v0, v2, LX/SRK;->A06:[LX/Rrb;

    .line 157
    array-length v0, v0

    .line 158
    if-eqz v0, :cond_153

    .line 160
    if-nez v5, :cond_c3

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0}, LX/SRK;->A08(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c3

    .line 169
    const-string v1, "CameraInventory"

    .line 171
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 173
    invoke-static {v1, v0}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v5, 0x1

    .line 177
    :cond_b1
    :goto_b1
    new-instance v0, LX/SQa;

    .line 179
    invoke-direct {v0}, LX/SQa;-><init>()V

    .line 182
    iput-object v0, v3, LX/Sk2;->A0D:LX/SQa;

    .line 184
    iget-boolean v0, v3, LX/Sk2;->A0x:Z

    .line 186
    if-eqz v0, :cond_d5

    .line 188
    invoke-virtual {v2, v5}, LX/SRK;->A07(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_d5

    .line 194
    goto :goto_d9

    .line 195
    :cond_c3
    const/4 v4, 0x0

    .line 196
    if-ne v5, v1, :cond_102

    .line 198
    invoke-virtual {v2, v1}, LX/SRK;->A08(I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_102

    .line 204
    const-string v1, "CameraInventory"

    .line 206
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 208
    invoke-static {v1, v0}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v5, 0x0

    .line 212
    goto :goto_b1

    .line 213
    :cond_d5
    invoke-virtual {v2, v5}, LX/SRK;->A06(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    :try_start_d9
    invoke-static {v3, v1}, LX/Sk2;->A04(LX/Sk2;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3, v1}, LX/Sk2;->A0D(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, LX/Sk2;->A09()V

    .line 226
    iget-object v0, v3, LX/Sk2;->A0L:LX/S3F;

    .line 228
    iget-boolean v0, v0, LX/S3F;->A04:Z

    .line 230
    invoke-virtual {v3, v1, v0}, LX/Sk2;->A0E(Ljava/lang/String;Z)V

    .line 233
    invoke-static {v3}, LX/SEF;->A00(LX/Sk2;)LX/SEF;

    .line 236
    move-result-object v0

    .line 237
    new-instance v2, LX/RuW;

    .line 239
    invoke-direct {v2, v0}, LX/RuW;-><init>(LX/SEF;)V

    .line 242
    iget v1, v3, LX/Sk2;->A00:I

    .line 244
    const/16 v0, 0xc

    .line 246
    invoke-static {v2, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 249
    return-object v2
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v2

    .line 251
    const/16 v1, 0xd

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 257
    throw v2

    .line 258
    :cond_102
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    .line 260
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v3

    .line 264
    const-string v0, " Number Of Cameras: "

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    sget v0, LX/SRK;->A07:I

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " BACK: "

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    sget-boolean v1, LX/SRK;->A08:Z

    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, " FRONT: "

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    iget-object v2, v2, LX/SRK;->A06:[LX/Rrb;

    .line 294
    if-eqz v2, :cond_145

    .line 296
    const-string v0, " Camera Info size: "

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    array-length v1, v2

    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, " Camera lenses: "

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :goto_136
    if-ge v4, v1, :cond_14a

    .line 312
    aget-object v0, v2, v4

    .line 314
    iget v0, v0, LX/Rrb;->A01:I

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-static {v3}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 324
    goto :goto_136

    .line 325
    :cond_145
    const-string v0, " Camera Info NULL"

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_14a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    new-instance v0, LX/R0F;

    .line 341
    invoke-direct {v0}, LX/R0F;-><init>()V

    .line 344
    throw v0

    .line 345
    :cond_159
    const-string v0, "Logical cameras not initialised!"

    .line 347
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 354
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method
