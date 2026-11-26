.class public abstract LX/Qan;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()D
    .registers 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 2
    const-wide/high16 v0, 0x4018000000000000L  # 6.0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A01(FFFF)F
    .registers 5

    .line 0
    const/high16 v0, 0x40400000  # 3.0f

    .line 2
    mul-float/2addr v0, p0

    .line 3
    mul-float/2addr p0, v0

    .line 4
    mul-float/2addr p0, p1

    .line 5
    mul-float/2addr p0, p2

    .line 6
    mul-float/2addr v0, p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    mul-float/2addr v0, p3

    .line 9
    add-float/2addr p0, v0

    .line 10
    mul-float v0, p1, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public static A02(I)I
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [I

    .line 6
    const v1, 0x8b81

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 13
    aget v0, v2, v0

    .line 15
    return v0
.end method

.method public static A03(IIII)I
    .registers 4

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 2
    shl-int/lit8 p0, p0, 0x10

    .line 4
    or-int/2addr p1, p0

    .line 5
    and-int/lit16 p0, p2, 0xff

    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 9
    or-int/2addr p1, p0

    .line 10
    and-int/lit16 p0, p3, 0xff

    .line 12
    or-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 3
    move-result p1

    .line 4
    const/4 p0, -0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne p1, p0, :cond_9

    .line 8
    const/4 v0, 0x7

    .line 9
    :cond_9
    return v0
.end method

.method public static A05(LX/SRS;[BI)I
    .registers 6

    .line 0
    add-int/lit8 v2, p2, 0x1

    .line 2
    iput v2, p0, LX/SRS;->A01:I

    .line 4
    aget-byte v0, p1, p2

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    shl-int/lit8 v1, v0, 0x8

    .line 10
    add-int/lit8 v0, p2, 0x2

    .line 12
    iput v0, p0, LX/SRS;->A01:I

    .line 14
    aget-byte v0, p1, v2

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public static A06(LX/RQc;Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "none"

    .line 7
    invoke-static {p0, p1, v0, v1}, LX/SOZ;->A00(LX/RQc;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A07(Ljava/util/AbstractCollection;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x20

    .line 6
    if-le p0, v0, :cond_d

    .line 8
    add-int/lit8 v0, p0, -0x1

    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 12
    sub-int/2addr p0, v0

    .line 13
    :cond_d
    return p0
.end method

.method public static A08(IJJ)J
    .registers 7

    .line 0
    const-wide/16 v0, 0x2

    .line 2
    div-long/2addr p1, v0

    .line 3
    int-to-long v0, p0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 8
    mul-long/2addr p1, v0

    .line 9
    div-long/2addr p1, p3

    .line 10
    return-wide p1
.end method

.method public static A09(LX/TSj;)J
    .registers 4

    .line 0
    invoke-interface {p0}, LX/TSj;->B0M()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, LX/TSj;->getFrameCount()I

    .line 7
    move-result v0

    .line 8
    div-int/2addr v1, v0

    .line 9
    int-to-long v2, v1

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object v1
.end method

.method public static A0B(II)Landroid/media/AudioFormat;
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0C(III)Landroid/media/AudioFormat;
    .registers 4

    .line 0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0D(Ljava/lang/String;I)Landroid/opengl/GLException;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/opengl/GLException;

    .line 18
    invoke-direct {v0, p1, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static A0E(LX/00q;)Landroid/view/View;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/15j;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/15j;

    .line 16
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0F(LX/T6S;)LX/QfJ;
    .registers 2

    .line 0
    iget-object p0, p0, LX/T6S;->A00:LX/IzA;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, LX/QfJ;

    .line 9
    invoke-static {p0}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/QfJ;

    .line 15
    return-object v0
.end method

.method public static A0G(LX/TRh;)LX/TRh;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/TVM;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    new-instance v0, LX/SfF;

    .line 11
    invoke-direct {v0, p0}, LX/SfF;-><init>(LX/TRh;)V

    .line 14
    return-object v0
.end method

.method public static A0H(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/TQP;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/AqV;

    .line 2
    sget-object v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0gn;

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {p0, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/TQP;

    .line 13
    return-object v0
.end method

.method public static A0I(Ljava/nio/ByteBuffer;)LX/SHP;
    .registers 4

    .line 0
    sget-object v0, LX/Ri0;->A00:Ljava/nio/ByteBuffer;

    .line 2
    if-nez p0, :cond_18

    .line 4
    sget-object p0, LX/Ri0;->A01:[B

    .line 6
    :goto_6
    sget-object v0, LX/SHP;->A02:LX/SDJ;

    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    new-instance v1, LX/SHP;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/SHP;->A01:Ljava/io/OutputStream;

    .line 21
    iput-object v2, v1, LX/SHP;->A00:Ljava/io/InputStream;

    .line 23
    return-object v1

    .line 24
    :cond_18
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_39

    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_39

    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_39

    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_39

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p0

    .line 56
    goto :goto_6

    .line 57
    :cond_39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v0

    .line 65
    new-array p0, v0, [B

    .line 67
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    goto :goto_6
.end method

.method public static A0J(LX/SRn;Ljava/lang/Object;I)LX/SRn;
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/KG9;->natural()LX/KG9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/KG9;->reverse()LX/KG9;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0K([B)Lcom/meta/connectivity/airshield/security/Hash;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/meta/connectivity/airshield/security/Hash;

    .line 7
    invoke-direct {v0, v1}, Lcom/meta/connectivity/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 10
    invoke-static {v0, p0}, Lcom/meta/connectivity/airshield/security/Hash;->access$setRaw(Lcom/meta/connectivity/airshield/security/Hash;[B)V

    .line 13
    return-object v0
.end method

.method public static A0L(LX/00y;)LX/0Fr;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09V;

    .line 6
    iget-object p0, p0, LX/09V;->A0C:LX/00x;

    .line 8
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0Fr;

    .line 14
    return-object p0
.end method

.method public static A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;
    .registers 2

    .line 0
    check-cast p1, LX/0qk;

    .line 2
    invoke-virtual {p1, p0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LX/0rK;->A05:Z

    .line 9
    sget-object p0, LX/0rP;->A03:LX/0rP;

    .line 11
    invoke-virtual {p1, p0}, LX/0rK;->DIn(LX/0rP;)V

    .line 14
    return-object p1
.end method

.method public static A0N(Ljava/lang/Object;Ljava/util/Map;)LX/I6s;
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00w;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/I6s;

    .line 15
    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;
    .registers 4

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p0

    .line 7
    mul-float/2addr p1, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0P(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    and-int/lit8 v0, p0, 0x1

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v1, 0x4

    .line 8
    and-int/lit8 v0, p0, 0x4

    .line 10
    if-ne v0, v1, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0
.end method

.method public static A0Q(LX/0Ib;LX/00q;LX/0AZ;LX/0JP;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/1Tj;

    .line 3
    invoke-direct {v1, p2, p3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 6
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 13
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0R([Ljava/lang/reflect/Field;I)Ljava/lang/Object;
    .registers 2

    .line 0
    aget-object p1, p0, p1

    .line 2
    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "\' in program"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static A0U(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "ms"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0V(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ": glError 0x"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A0W(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0X(Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p3, :cond_17

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " nanoseconds "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "\'"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, "]"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0a(I)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    const-string v0, "Index:"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", Size:"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-object v1
.end method

.method public static A0b([F)Ljava/nio/FloatBuffer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    return-object v0
.end method

.method public static A0c([FI)Ljava/nio/FloatBuffer;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    return-object v0
.end method

.method public static A0d(LX/RTC;)Ljava/security/GeneralSecurityException;
    .registers 3

    .line 0
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/RTC;->A01()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0f(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v0, LX/SJf;

    .line 9
    iget-object p0, v0, LX/SJf;->A04:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0g([B)Ljava/util/UUID;
    .registers 5

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, Ljava/util/UUID;

    .line 14
    invoke-direct {v0, v3, p0, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 17
    return-object v0
.end method

.method public static A0h([SIIII)S
    .registers 7

    .line 0
    aget-short v1, p0, p1

    .line 2
    sub-int v0, p2, p3

    .line 4
    mul-int/2addr v1, v0

    .line 5
    aget-short v0, p0, p4

    .line 7
    mul-int/2addr v0, p3

    .line 8
    add-int/2addr v1, v0

    .line 9
    div-int/2addr v1, p2

    .line 10
    int-to-short v0, v1

    .line 11
    return v0
.end method

.method public static A0i()V
    .registers 3

    .line 0
    const v2, 0x8d65

    .line 3
    const/16 v1, 0x2801

    .line 5
    const/high16 v0, 0x46180000  # 9728.0f

    .line 7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 10
    const/16 v1, 0x2800

    .line 12
    const v0, 0x46180400  # 9729.0f

    .line 15
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 18
    return-void
.end method

.method public static A0j(I)V
    .registers 3

    .line 0
    const/16 v0, 0x2802

    .line 2
    const v1, 0x812f

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    const/16 v0, 0x2803

    .line 10
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    return-void
.end method

.method public static A0k(I)V
    .registers 3

    .line 0
    const/16 v0, 0x2801

    .line 2
    const v1, 0x46180400  # 9729.0f

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    const/16 v0, 0x2800

    .line 10
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 13
    return-void
.end method

.method public static A0l(II)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    const/16 v0, 0x2801

    .line 5
    const/16 v1, 0x2601

    .line 7
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    const/16 v0, 0x2800

    .line 12
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    return-void
.end method

.method public static A0m(I[BI)V
    .registers 5

    .line 0
    int-to-byte v0, p0

    .line 1
    aput-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    shr-int/lit8 v0, p0, 0x8

    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, v1

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 12
    shr-int/lit8 v0, p0, 0x10

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, v1

    .line 17
    add-int/lit8 v1, p2, 0x3

    .line 19
    shr-int/lit8 v0, p0, 0x18

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, v1

    .line 24
    return-void
.end method

.method public static A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .registers 4

    .line 0
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    return-void
.end method

.method public static A0o(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A0p(Landroidx/fragment/app/Fragment;LX/0AZ;LX/0JP;)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/1Tj;

    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 17
    return-void
.end method

.method public static A0q(LX/Rwe;III)V
    .registers 5

    .line 0
    if-ltz p1, :cond_16

    .line 2
    iget-object v0, p0, LX/Rwe;->A05:LX/TJX;

    .line 4
    new-instance p1, LX/RUw;

    .line 6
    invoke-direct {p1, p2, p3}, LX/RUw;-><init>(II)V

    .line 9
    check-cast v0, LX/SYh;

    .line 11
    iget-object p0, v0, LX/SYh;->A00:LX/Qfp;

    .line 13
    const/16 v0, 0x3eb

    .line 15
    invoke-static {p1, v0}, LX/Qfu;->A02(Ljava/lang/RuntimeException;I)LX/Qfu;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/Qfp;->A0C(LX/Qfu;LX/Qfp;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A0r(LX/SMl;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {p0, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static A0s(LX/1lO;)V
    .registers 3

    .line 0
    sget-object v1, LX/O1U;->A01:LX/O1U;

    .line 2
    const-string v0, "platform"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "actual_event_time"

    .line 17
    invoke-virtual {p0, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    return-void
.end method

.method public static A0t(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V
    .registers 7

    .line 0
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    int-to-long v0, p1

    .line 3
    sub-long/2addr v3, v0

    .line 4
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 10
    sub-long/2addr v3, v0

    .line 11
    long-to-int v0, v3

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    return-void
.end method

.method public static A0u(Lcom/google/protobuf/BinaryWriter;II)V
    .registers 4

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 10
    or-int/lit8 v0, v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 15
    return-void
.end method

.method public static A0v(Lcom/google/protobuf/BinaryWriter;II)V
    .registers 4

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeInt32(I)V

    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    return-void
.end method

.method public static A0w(Lcom/google/protobuf/BinaryWriter;II)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    return-void
.end method

.method public static A0x(Lcom/google/protobuf/BinaryWriter;II)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    return-void
.end method

.method public static A0y(Lcom/google/protobuf/BinaryWriter;II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 3
    move-result v1

    .line 4
    sub-int/2addr v1, p1

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    shl-int/lit8 v0, p2, 0x3

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 20
    return-void
.end method

.method public static A0z(Lcom/google/protobuf/BinaryWriter;II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 3
    move-result v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 15
    return-void
.end method

.method public static A10(Lcom/google/protobuf/BinaryWriter;II)V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 4
    int-to-byte v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    return-void
.end method

.method public static A11(Lcom/google/protobuf/BinaryWriter;IJ)V
    .registers 5

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 8
    shl-int/lit8 v0, p1, 0x3

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 15
    return-void
.end method

.method public static A12(Lcom/google/protobuf/BinaryWriter;IJ)V
    .registers 5

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 8
    shl-int/lit8 v0, p1, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    return-void
.end method

.method public static A13(Lcom/google/protobuf/BinaryWriter;IJ)V
    .registers 5

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 8
    shl-int/lit8 v0, p1, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    return-void
.end method

.method public static A14(Lcom/google/protobuf/BinaryWriter;Lcom/google/protobuf/ByteString;I)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 12
    shl-int/lit8 v0, p2, 0x3

    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 19
    return-void
.end method

.method public static A15(Lcom/google/protobuf/BinaryWriter;Lcom/google/protobuf/Schema;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    shl-int/lit8 v1, p3, 0x3

    .line 2
    or-int/lit8 v0, v1, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 7
    invoke-interface {p1, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 10
    or-int/lit8 v0, v1, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 15
    return-void
.end method

.method public static A16(Lcom/google/protobuf/BinaryWriter;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    shl-int/lit8 v1, p2, 0x3

    .line 2
    or-int/lit8 v0, v1, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 7
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 12
    or-int/lit8 v0, v1, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 17
    return-void
.end method

.method public static A17(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    add-int/2addr v0, p2

    .line 3
    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static A18(Lcom/google/protobuf/BinaryWriter;[BII)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    add-int/2addr v0, p2

    .line 3
    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 7
    invoke-static {p1, p3, p2}, Lcom/google/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/protobuf/AllocatedBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static A19(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/46Q;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 7
    if-eqz v2, :cond_16

    .line 9
    sget-object v1, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 11
    sget-object v0, LX/4Mj;->A03:LX/4Mj;

    .line 13
    invoke-virtual {v1, p1, v3, v0}, LX/4kp;->A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 19
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A1A(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Y:LX/0KG;

    .line 6
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 12
    :cond_c
    return-void
.end method

.method public static A1B(Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A02:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A02:Z

    .line 7
    iget v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A00:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A00:I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A07()V

    .line 18
    :cond_12
    return-void
.end method

.method public static A1C(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, " name="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x3e

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static A1D(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 3
    check-cast p0, [B

    .line 5
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    return-void

    .line 9
    :cond_9
    instance-of v0, p0, [S

    .line 11
    if-eqz v0, :cond_13

    .line 13
    check-cast p0, [S

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 18
    return-void

    .line 19
    :cond_13
    check-cast p0, [I

    .line 21
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 24
    return-void
.end method

.method public static A1E(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, [B

    .line 6
    int-to-byte v0, p1

    .line 7
    aput-byte v0, p0, p2

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, [S

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p0, [S

    .line 16
    int-to-short v0, p1

    .line 17
    aput-short v0, p0, p2

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast p0, [I

    .line 22
    aput p1, p0, p2

    .line 24
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", onNotNow="

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, ", e2eeAttachment="

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", qplInstanceKey="

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const-string v0, ", expiryMonth="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", expiryYear="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;JZZ)V
    .registers 6

    .line 0
    const-string v0, " is readable: "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " is writable: "

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " file size in bytes: "

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public static A1M(LX/0JU;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Qx8;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    iget-object p0, p0, LX/Qx8;->A02:LX/TSD;

    .line 10
    invoke-interface {p0}, LX/TSD;->close()V

    .line 13
    :cond_d
    return-void
.end method

.method public static A1N(LX/TA0;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TA0;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/TA0;->A00:I

    .line 8
    iput-boolean v0, p0, LX/TA0;->A0A:Z

    .line 10
    iput-boolean v0, p0, LX/TA0;->A09:Z

    .line 12
    iget-object v0, p0, LX/TA0;->A04:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v0, p0, LX/TA0;->A03:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    return-void
.end method

.method public static A1O([II)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x4

    .line 2
    aput p1, p0, v0

    .line 4
    const/16 v0, 0x3022

    .line 6
    aput v0, p0, v1

    .line 8
    const/4 v0, 0x5

    .line 9
    aput p1, p0, v0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/16 v0, 0x3021

    .line 14
    aput v0, p0, v1

    .line 16
    return-void
.end method

.method public static A1P([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "zzm"

    .line 2
    const/4 v0, 0x7

    .line 3
    aput-object v1, p0, v0

    .line 5
    const-string v1, "zzn"

    .line 7
    const/16 v0, 0x8

    .line 9
    aput-object v1, p0, v0

    .line 11
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "zzo"

    .line 2
    const/16 v0, 0x9

    .line 4
    aput-object v1, p0, v0

    .line 6
    const-string v1, "zzp"

    .line 8
    const/16 v0, 0xa

    .line 10
    aput-object v1, p0, v0

    .line 12
    return-void
.end method

.method public static A1R([Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const-string v1, "zzf"

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 7
    const-string v0, "zzg"

    .line 9
    aput-object v0, p0, v3

    .line 11
    const-string v0, "zzh"

    .line 13
    aput-object v0, p0, v2

    .line 15
    return-void
.end method

.method public static A1S([Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    const-string v1, "zzf"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p0, v0

    .line 8
    const-string v0, "zzg"

    .line 10
    aput-object v0, p0, v4

    .line 12
    const-string v0, "zzh"

    .line 14
    aput-object v0, p0, v3

    .line 16
    const-string v0, "zzi"

    .line 18
    aput-object v0, p0, v2

    .line 20
    return-void
.end method

.method public static A1T([Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    const-string v1, "zzh"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p0, v0

    .line 8
    const-string v0, "zzg"

    .line 10
    aput-object v0, p0, v4

    .line 12
    const-string v0, "zzf"

    .line 14
    aput-object v0, p0, v3

    .line 16
    const-string v0, "zzi"

    .line 18
    aput-object v0, p0, v2

    .line 20
    return-void
.end method

.method public static A1U(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z
    .registers 5

    .line 0
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 16
    return v1
.end method

.method public static A1V(Landroid/os/Parcel;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A1W(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {p1, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    return v0
.end method

.method public static A1X(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0L3;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1H:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0tg;

    .line 17
    invoke-virtual {v1}, LX/0tg;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/0tg;->A06(Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    const/16 v0, 0x219f

    .line 32
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, p0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;J)Z
    .registers 5

    .line 0
    const-wide v0, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result p1

    .line 4
    const/4 p0, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, p0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public static A1b([Z)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p0, v1

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-boolean v1, p0, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aput-boolean v1, p0, v0

    .line 9
    return v1
.end method
