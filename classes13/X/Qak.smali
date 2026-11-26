.class public abstract LX/Qak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DD)D
    .registers 4

    .line 0
    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static A01(LX/08V;)F
    .registers 1

    .line 0
    iget-object p0, p0, LX/08V;->first:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(I)I
    .registers 2

    .line 0
    const/16 v0, 0x20f

    .line 2
    add-int/2addr v0, p0

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    return v0
.end method

.method public static A03(I)I
    .registers 2

    .line 0
    const/high16 v0, 0xff00000

    .line 2
    and-int/2addr p0, v0

    .line 3
    ushr-int/lit8 v0, p0, 0x14

    .line 5
    return v0
.end method

.method public static A04(I)I
    .registers 3

    .line 0
    ushr-int/lit8 v1, p0, 0x1

    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 4
    neg-int v0, v0

    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public static A05(J)I
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    sub-long/2addr v1, p0

    .line 5
    long-to-int v0, v1

    .line 6
    return v0
.end method

.method public static A06(JI)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzz(J)I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p2, p0

    .line 5
    return p2
.end method

.method public static A07(LX/SRS;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/SRS;->A0S(I)V

    .line 3
    invoke-virtual {p0}, LX/SRS;->A0B()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A08(LX/SRS;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/SRS;->A0S(I)V

    .line 3
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A09(LX/SRS;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/SRS;->A0T(I)V

    .line 3
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0A(Ljava/lang/Object;)I
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    move-result p0

    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 6
    return p0
.end method

.method public static A0C(Ljava/util/Collection;I)I
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0D(Ljava/util/List;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0E([II)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x8b82

    .line 4
    invoke-static {p1, v0, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 7
    aget v0, p0, v1

    .line 9
    return v0
.end method

.method public static A0F()J
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0G(I)J
    .registers 4

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A0H(J)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static A0I(J)J
    .registers 5

    .line 0
    const-wide/16 v1, 0x7f

    .line 2
    const/4 v0, 0x7

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    and-long/2addr p0, v1

    .line 5
    return-wide p0
.end method

.method public static A0J(J)J
    .registers 5

    .line 0
    const-wide/16 v1, 0x7f

    .line 2
    const/16 v0, 0xe

    .line 4
    ushr-long/2addr p0, v0

    .line 5
    and-long/2addr p0, v1

    .line 6
    return-wide p0
.end method

.method public static A0K(J)J
    .registers 5

    .line 0
    const-wide/16 v1, 0x7f

    .line 2
    const/16 v0, 0x15

    .line 4
    ushr-long/2addr p0, v0

    .line 5
    and-long/2addr p0, v1

    .line 6
    return-wide p0
.end method

.method public static A0L(J)J
    .registers 5

    .line 0
    const-wide/16 v1, 0x7f

    .line 2
    const/16 v0, 0x1c

    .line 4
    ushr-long/2addr p0, v0

    .line 5
    and-long/2addr p0, v1

    .line 6
    return-wide p0
.end method

.method public static A0M(J)J
    .registers 4

    .line 0
    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static A0N(J)J
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static A0O(J)J
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0P(JJ)J
    .registers 4

    .line 0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static A0Q(LX/TVJ;J)J
    .registers 4

    .line 0
    invoke-interface {p0}, LX/TVJ;->BAE()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public static A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J
    .registers 6

    .line 0
    long-to-int v0, p1

    .line 1
    int-to-byte v0, v0

    .line 2
    invoke-static {p3, p4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 5
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 7
    return-wide v0
.end method

.method public static A0S(Ljava/lang/Object;)J
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0T(Ljava/util/regex/Matcher;I)J
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;J)Landroid/util/Pair;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0W(Ljava/util/Iterator;)Landroid/util/Pair;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/util/Pair;

    .line 6
    return-object p0
.end method

.method public static A0X(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 6
    return-object p0
.end method

.method public static A0Y(LX/TT2;)LX/TZN;
    .registers 2

    .line 0
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 2
    invoke-interface {p0, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TZN;

    .line 8
    return-object v0
.end method

.method public static A0Z(Ljava/util/Iterator;)LX/SLt;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SLt;

    .line 6
    return-object p0
.end method

.method public static A0a(Ljava/util/List;I)LX/SLt;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SLt;

    .line 6
    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/SRN;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SRN;

    .line 6
    return-object p0
.end method

.method public static A0c()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;
    .registers 2

    .line 0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0K:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Qfe;

    .line 8
    return-object p0
.end method

.method public static A0e(LX/05b;)LX/SQg;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/SQg;

    .line 8
    return-object p0
.end method

.method public static A0f()Ljava/io/EOFException;
    .registers 2

    .line 0
    const-string v1, "Unexpected end of gif file"

    .line 2
    new-instance v0, Ljava/io/EOFException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0g(LX/T1M;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h()Ljava/lang/Object;
    .registers 1

    .line 0
    const v0, 0x203a1

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-object p0
.end method

.method public static A0l(LX/SNK;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/SMo;->A0A:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-object p0
.end method

.method public static A0q()Ljava/nio/ByteBuffer;
    .registers 1

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0r()Ljava/security/GeneralSecurityException;
    .registers 2

    .line 0
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0s()Ljava/security/GeneralSecurityException;
    .registers 2

    .line 0
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0t()Ljava/security/GeneralSecurityException;
    .registers 2

    .line 0
    const-string v1, "Key size mismatch"

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0u(LX/SJf;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object p0, p0, LX/SJf;->A04:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    return-object v0
.end method

.method public static A0v(Ljava/util/Deque;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0w(ILjava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0x(ILjava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A0y(I[BI)V
    .registers 3

    .line 0
    and-int/lit8 p0, p0, 0x7f

    .line 2
    or-int/lit16 p0, p0, 0x80

    .line 4
    int-to-byte p0, p0

    .line 5
    aput-byte p0, p1, p2

    .line 7
    return-void
.end method

.method public static A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A10(Landroid/opengl/EGLDisplay;)V
    .registers 3

    .line 0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    invoke-static {p0, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    return-void
.end method

.method public static A11(Landroid/os/Handler;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    return-void
.end method

.method public static A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 7
    return-void
.end method

.method public static A13(Landroid/view/Menu;III)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 8
    return-void
.end method

.method public static A14(LX/SPG;LX/TSy;)V
    .registers 3

    .line 0
    new-instance v0, LX/SNK;

    .line 2
    invoke-direct {v0, p0}, LX/SNK;-><init>(LX/SPG;)V

    .line 5
    invoke-interface {p1, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 8
    return-void
.end method

.method public static A15(LX/1lO;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/SdK;

    .line 2
    const-string v0, "event_payload"

    .line 4
    invoke-virtual {p0, p1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V
    .registers 6

    .line 0
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A17(LX/TUq;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A18(LX/SD0;LX/TUm;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A19(LX/Rkm;LX/SHu;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/SHu;->A01(LX/Rkm;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V
    .registers 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 7
    return-void
.end method

.method public static A1B(Ljava/lang/Object;I)V
    .registers 2

    .line 0
    check-cast p0, LX/SXH;

    .line 2
    iget-object p0, p0, LX/SXH;->A00:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    return-void
.end method

.method public static A1C(Ljava/lang/Object;I)V
    .registers 2

    .line 0
    check-cast p0, LX/SXH;

    .line 2
    iget-object p0, p0, LX/SXH;->A00:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    aput-object p0, p2, v0

    .line 3
    const/4 v0, 0x5

    .line 4
    aput-object p1, p2, v0

    .line 6
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/util/Map;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/util/Map;J)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/util/Map;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/SXH;

    .line 2
    iget-object v0, p1, LX/SXH;->A00:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0, p1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static A1T(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v1, "BillingLogger"

    .line 2
    const-string v0, "Unable to log."

    .line 4
    invoke-static {v1, v0, p0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static A1U(Ljava/nio/Buffer;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    return-void
.end method

.method public static A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public static A1W([BIJ)V
    .registers 5

    .line 0
    and-int/lit8 v0, p1, 0x7f

    .line 2
    or-int/lit16 v0, v0, 0x80

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-static {p0, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 8
    return-void
.end method

.method public static A1X([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    const-string v0, "zzg"

    .line 2
    aput-object v0, p0, p1

    .line 4
    const-string v0, "zzh"

    .line 6
    aput-object v0, p0, p2

    .line 8
    return-void
.end method

.method public static A1Y(Ljava/util/List;I)[B
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [B

    .line 6
    return-object p0
.end method

.method public static A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
