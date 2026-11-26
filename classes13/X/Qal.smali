.class public abstract LX/Qal;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .registers 4

    .line 0
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A01(J)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x9

    .line 6
    rsub-int p0, p0, 0x280

    .line 8
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    return p0
.end method

.method public static A02(JI)I
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p0, v0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    add-int/2addr p2, v0

    .line 7
    mul-int/lit8 v0, p2, 0x1f

    .line 9
    return v0
.end method

.method public static A03(LX/SRS;)I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, LX/SRS;->A0S(I)V

    .line 5
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A04(Lcom/google/protobuf/BinaryWriter;I)I
    .registers 3

    .line 0
    add-int/lit8 v0, p1, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A05(Ljava/lang/Object;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A06(Ljava/lang/Object;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A07(Ljava/lang/String;II)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A08(Ljava/util/regex/Matcher;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(LX/06A;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    and-int/lit8 p0, p0, -0x20

    .line 8
    return p0
.end method

.method public static A0A([Ljava/lang/Object;I)I
    .registers 2

    .line 0
    aget-object p0, p0, p1

    .line 2
    check-cast p0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0B(J)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0C(J)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0D(JJ)J
    .registers 6

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    xor-long/2addr p0, v0

    .line 3
    and-long/2addr p0, p2

    .line 4
    return-wide p0
.end method

.method public static A0E(JJ)J
    .registers 6

    .line 0
    add-long/2addr p0, p2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    sub-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static A0F(JJ)J
    .registers 6

    .line 0
    sub-long/2addr p0, p2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0G(JJ)J
    .registers 6

    .line 0
    mul-long/2addr p0, p2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0H(Landroid/util/Pair;)J
    .registers 2

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    sub-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 5
    return-wide v0
.end method

.method public static A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    sub-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 5
    return-wide v0
.end method

.method public static A0K(Ljava/lang/String;)J
    .registers 2

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A0L(Ljava/math/RoundingMode;JJ)J
    .registers 10

    .line 0
    const-wide/32 v3, 0xf4240

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide p0, p3

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A0M([Ljava/lang/Object;I)J
    .registers 2

    .line 0
    aget-object p0, p0, p1

    .line 2
    check-cast p0, Ljava/lang/Long;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-object v0
.end method

.method public static A0O(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 2

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    return-object v0
.end method

.method public static A0P(Landroid/content/Context;)Landroid/view/WindowManager;
    .registers 2

    .line 0
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    return-object v0
.end method

.method public static A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R(LX/SIj;I)LX/S6C;
    .registers 2

    .line 0
    iget-object p0, p0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/S6C;

    .line 8
    return-object p0
.end method

.method public static A0S(LX/T0N;)LX/QmN;
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, LX/T0N;->A03()LX/QmN;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0T(Ljava/util/Iterator;)LX/R18;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/RYd;

    .line 6
    check-cast p0, LX/R18;

    .line 8
    return-object p0
.end method

.method public static A0U(LX/SUU;)LX/SJH;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SUU;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/SJH;

    .line 8
    return-object p0
.end method

.method public static A0V(LX/SUU;)LX/SH5;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/SH5;

    .line 8
    return-object p0
.end method

.method public static A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0X(Ljava/lang/Number;)LX/S7N;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/SKs;->A00(I)LX/S7N;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Y(Ljava/lang/Number;)LX/S7N;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/SKs;->A01(I)LX/S7N;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;
    .registers 2

    .line 0
    check-cast p0, Lcom/meta/common/monad/railway/Result;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)LX/SJI;
    .registers 2

    .line 0
    check-cast p0, LX/SJI;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A06:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 8
    return-object p0
.end method

.method public static A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 8
    return-object p0
.end method

.method public static A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/84p;

    .line 2
    invoke-direct {v1, p0, p1}, LX/84p;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A0e(LX/A0k;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A0k;->A06:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3

    .line 0
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/SAe;->A00:LX/SAe;

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0l(Ljava/util/List;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    sget-object p0, LX/SBL;->A00:LX/SBL;

    .line 8
    :cond_8
    return-object p0
.end method

.method public static A0m()Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0n()Ljava/lang/Thread;
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/Throwable;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 6
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0s(Ljava/util/Collection;)Ljava/util/List;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0t(F)LX/0sK;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0sK;

    .line 6
    invoke-direct {v0, p0, p0, p0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;F)LX/0sK;
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0sK;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A0w()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    return-void
.end method

.method public static A0x(I)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public static A0y(ILjava/nio/ByteBuffer;I)V
    .registers 5

    .line 0
    const/16 v1, 0x80

    .line 2
    and-int/lit8 v0, p0, 0x3f

    .line 4
    or-int/2addr v0, v1

    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public static A0z(JIJ)V
    .registers 6

    .line 0
    shr-long/2addr p0, p2

    .line 1
    long-to-int v0, p0

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-static {p3, p4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 8
    return-void
.end method

.method public static A10(J[BII)V
    .registers 6

    .line 0
    shr-long/2addr p0, p3

    .line 1
    long-to-int v0, p0

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    int-to-byte v0, v0

    .line 5
    aput-byte v0, p2, p4

    .line 7
    return-void
.end method

.method public static A11(Landroid/os/Parcel;Ljava/lang/String;I)V
    .registers 4

    .line 0
    const-string v0, "com.whatsapp"

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static A12(Landroid/view/View;LX/00q;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MQD;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-void
.end method

.method public static A13(LX/TSy;IIJ)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide p0, p3

    .line 6
    invoke-interface/range {v0 .. v6}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 9
    return-void
.end method

.method public static A14(LX/TSy;IJ)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-wide p0, p2

    .line 6
    invoke-interface/range {v0 .. v6}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 9
    return-void
.end method

.method public static A15(LX/1lO;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/UH1;->A00(Ljava/lang/String;)LX/UCr;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "product_type"

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A16(LX/1MA;LX/0xl;LX/00q;)V
    .registers 4

    .line 0
    invoke-interface {p2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-interface {p0, v0, p1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 9
    return-void
.end method

.method public static A17(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x9

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A18(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xa

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A19(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xb

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A1A(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xc

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A1B(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xd

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A1C(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xe

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A1D(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xf

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A1E(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x10

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A1F(Ljava/lang/Enum;[I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x11

    .line 6
    aput v0, p1, p0

    .line 8
    return-void
.end method

.method public static A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 8
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .registers 5

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "x"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1O(Ljava/nio/Buffer;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    return-void
.end method

.method public static A1P(Ljava/nio/Buffer;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    return-void
.end method

.method public static A1Q(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    return-void
.end method

.method public static A1R(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    return-void
.end method

.method public static A1S([BIIII)V
    .registers 6

    .line 0
    and-int/2addr p1, p2

    .line 1
    shl-int/2addr p1, p3

    .line 2
    shr-int/2addr p1, p3

    .line 3
    int-to-byte v0, p1

    .line 4
    aput-byte v0, p0, p4

    .line 6
    return-void
.end method

.method public static A1T(Landroid/os/Handler;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1U(Landroid/os/Looper;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1V(LX/A0k;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/A0k;->A07:LX/08a;

    .line 2
    const/16 v0, 0x751d

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A1X(Ljava/util/Collection;)Z
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B
    .registers 6

    .line 0
    and-int/lit16 v0, p2, 0xff

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 8
    return-object v0
.end method

.method public static A1Z(I)[Landroid/media/MediaCodecInfo;
    .registers 2

    .line 0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    invoke-direct {v0, p0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A1a(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    const-string v1, "zzf"

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 7
    return-object p0
.end method

.method public static A1b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 2

    .line 0
    aget-object p1, p0, p1

    .line 2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 4
    invoke-static {p1, p0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 9
    return-object p1
.end method
