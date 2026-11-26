.class public abstract LX/Qaj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;D)F
    .registers 4

    .line 0
    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 3
    move-result-wide p1

    .line 4
    double-to-float p0, p1

    .line 5
    return p0
.end method

.method public static A01(I)I
    .registers 3

    .line 0
    shl-int/lit8 v1, p0, 0x1

    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 4
    xor-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public static A02(I)I
    .registers 1

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzy(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A03(I[Ljava/lang/String;)I
    .registers 2

    .line 0
    aget-object p0, p1, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A04(Lcom/whatsapp/qrcode/QrScannerView;)I
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A05(Ljava/nio/ByteBuffer;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 3
    move-result p0

    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 6
    return p0
.end method

.method public static A06(Ljava/util/AbstractCollection;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static A07([BI)I
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A08([BI)I
    .registers 2

    .line 0
    aget-byte p0, p0, p1

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 4
    shl-int/lit8 p0, p0, 0x8

    .line 6
    return p0
.end method

.method public static A09(I)J
    .registers 2

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public static A0A(LX/T1M;)J
    .registers 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J
    .registers 7

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    sub-long v0, v2, p1

    .line 4
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 6
    return-wide v2
.end method

.method public static A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J
    .registers 7

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 2
    sub-long v0, v2, p1

    .line 4
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 6
    return-wide v2
.end method

.method public static A0D(Ljava/lang/Object;)J
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A0E(LX/T0N;)Landroid/graphics/Bitmap;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/T0N;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    return-object p0
.end method

.method public static A0F()Landroid/media/MediaCodec$BufferInfo;
    .registers 1

    .line 0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;
    .registers 3

    .line 0
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    return-object v0
.end method

.method public static A0H(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 2

    .line 0
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-object v0
.end method

.method public static A0I()Landroid/util/SparseArray;
    .registers 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0J(LX/SPG;)LX/SNK;
    .registers 2

    .line 0
    new-instance v0, LX/SNK;

    .line 2
    invoke-direct {v0, p0}, LX/SNK;-><init>(LX/SPG;)V

    .line 5
    return-object v0
.end method

.method public static A0K()LX/SRS;
    .registers 1

    .line 0
    new-instance v0, LX/SRS;

    .line 2
    invoke-direct {v0}, LX/SRS;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0L(I)LX/SRS;
    .registers 3

    .line 0
    new-instance v1, LX/SRS;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, p0, [B

    .line 7
    iput-object v0, v1, LX/SRS;->A02:[B

    .line 9
    iput p0, v1, LX/SRS;->A00:I

    .line 11
    return-object v1
.end method

.method public static A0M([B)LX/SRS;
    .registers 2

    .line 0
    new-instance v0, LX/SRS;

    .line 2
    invoke-direct {v0, p0}, LX/SRS;-><init>([B)V

    .line 5
    return-object v0
.end method

.method public static A0N(Ljava/lang/Integer;[F)LX/SMw;
    .registers 3

    .line 0
    new-instance v0, LX/SMw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/SMw;-><init>(Ljava/lang/Integer;[F)V

    .line 5
    return-object v0
.end method

.method public static A0O(Ljava/util/Iterator;)LX/S8L;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/S8L;

    .line 6
    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)LX/TU5;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/TU5;

    .line 6
    return-object p0
.end method

.method public static A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 5
    return-object v0
.end method

.method public static A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;
    .registers 2

    .line 0
    const-string v1, "Protocol message tag had invalid wire type."

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;
    .registers 4

    .line 0
    new-instance v0, LX/DBp;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/DBp;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    return-object v0
.end method

.method public static A0V(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 6
    return-object p0
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public static A0a()Ljava/lang/InterruptedException;
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0b(Landroid/media/MediaFormat;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "mime"

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    return-object v0
.end method

.method public static A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    return-object v0
.end method

.method public static A0f([Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .line 0
    aget-object p0, p0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .registers 2

    .line 0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/AbstractMap;

    .line 6
    return-object p0
.end method

.method public static A0i()Ljava/util/ArrayDeque;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0j(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    return-object v0
.end method

.method public static A0k()Ljava/util/LinkedList;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0l(LX/Rkj;LX/SFd;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public static A0m()Ljava/util/NoSuchElementException;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0n(LX/0pP;)Ljava/util/TreeMap;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0pP;->A00:LX/0pc;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0o()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;)LX/0sK;
    .registers 2

    .line 0
    new-instance v0, LX/0sK;

    .line 2
    invoke-direct {v0, p0, p0, p0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/TFh;
    .registers 3

    .line 0
    new-instance v0, LX/TFh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/TFh;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;I)LX/TEq;
    .registers 3

    .line 0
    new-instance v0, LX/TEq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/TEq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A0t()V
    .registers 1

    .line 0
    const-string v0, "airshield_light_mbed_jni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public static A0u(I)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ge p0, v0, :cond_5

    .line 3
    sget-object v0, LX/SIK;->A01:LX/S39;

    .line 5
    :cond_5
    return-void
.end method

.method public static A0v(I[BI)V
    .registers 3

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 2
    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, p2

    .line 5
    return-void
.end method

.method public static A0w(I[BII)V
    .registers 4

    .line 0
    or-int/2addr p0, p2

    .line 1
    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p3

    .line 4
    return-void
.end method

.method public static A0x(J[BI)V
    .registers 5

    .line 0
    long-to-int v0, p0

    .line 1
    int-to-byte v0, v0

    .line 2
    aput-byte v0, p2, p3

    .line 4
    return-void
.end method

.method public static A0y(LX/SRS;LX/TVJ;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/SRS;->A02:[B

    .line 3
    invoke-interface {p1, v0, v1, p2}, LX/TVJ;->Cji([BII)V

    .line 6
    return-void
.end method

.method public static A0z(LX/1lO;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "session_id"

    .line 2
    invoke-virtual {p0, v0, p1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A10(LX/TQM;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 25

    .line 0
    const-string v3, ""

    .line 2
    const/4 v5, 0x0

    .line 3
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 5
    new-instance v1, Lcom/facebook/pando/PandoError;

    .line 7
    move-object/from16 v2, p1

    .line 9
    move-object v4, v3

    .line 10
    move-object v6, v3

    .line 11
    move v7, v5

    .line 12
    move-object v8, v3

    .line 13
    move-object v9, v3

    .line 14
    move v10, v5

    .line 15
    move v11, v5

    .line 16
    move v12, v5

    .line 17
    move v13, v5

    .line 18
    move v14, v5

    .line 19
    move-object v15, v3

    .line 20
    move-object/from16 v16, v3

    .line 22
    move/from16 v17, v5

    .line 24
    move/from16 v19, v5

    .line 26
    move-object/from16 v20, v18

    .line 28
    move-object/from16 v21, p2

    .line 30
    invoke-direct/range {v1 .. v21}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 33
    move-object/from16 v0, p0

    .line 35
    invoke-interface {v0, v1}, LX/TQM;->onError(Lcom/facebook/pando/PandoError;)V

    .line 38
    return-void
.end method

.method public static A11(LX/SUU;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2, v0}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static A13(LX/SUV;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, v0}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static A14(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 6
    return-void
.end method

.method public static A15(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    aput v0, p1, p0

    .line 7
    return-void
.end method

.method public static A16(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x5

    .line 5
    aput v0, p1, p0

    .line 7
    return-void
.end method

.method public static A17(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x6

    .line 5
    aput v0, p1, p0

    .line 7
    return-void
.end method

.method public static A18(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x7

    .line 5
    aput v0, p1, p0

    .line 7
    return-void
.end method

.method public static A19(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x8

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A1A(Ljava/lang/Enum;[II)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    aput p2, p1, p0

    .line 6
    return-void
.end method

.method public static A1B(Ljava/lang/String;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static A1C(Ljava/lang/StringBuilder;[II)V
    .registers 4

    .line 0
    aget v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method

.method public static A1D([BJJ)V
    .registers 6

    .line 0
    long-to-int v0, p1

    .line 1
    int-to-byte v0, v0

    .line 2
    invoke-static {p0, p3, p4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 5
    return-void
.end method

.method public static A1E([Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    aput-object p3, p0, p1

    .line 2
    const-string v0, "zzh"

    .line 4
    aput-object v0, p0, p2

    .line 6
    return-void
.end method

.method public static A1F([Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    aput-object p3, p0, p1

    .line 2
    const-string v0, "zzi"

    .line 4
    aput-object v0, p0, p2

    .line 6
    return-void
.end method

.method public static A1G()Z
    .registers 2

    .line 0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 2
    const-string v0, "false"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1H(LX/SNK;Ljava/lang/String;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1I(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "EGP"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1J(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "GHS"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1K(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "ETB"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1L(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "HKD"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1M(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "HNL"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1N(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "LBP"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1O(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "JOD"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1P(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "GTQ"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Q(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "NIO"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1R(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "KWD"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1S(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "PEN"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1T(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "QAR"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1U(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "LYD"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1V(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "OMR"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "XAF"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "PYG"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "ZAR"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "XOF"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1a(Ljava/lang/String;)[B
    .registers 2

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1b()[F
    .registers 1

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    .line 4
    return-object v0
.end method
