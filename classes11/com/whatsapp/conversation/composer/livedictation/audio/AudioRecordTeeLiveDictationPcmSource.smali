.class public final Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/024;

.field public final A04:LX/0W3;

.field public final A05:LX/1Dy;

.field public final A06:LX/1Dx;

.field public volatile A07:LX/M7R;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A04:LX/0W3;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A03:LX/024;

    .line 12
    sget-object v1, LX/LgR;->A03:LX/LgR;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x3e8

    .line 24
    new-instance v0, LX/1Dz;

    .line 26
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A05:LX/1Dy;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A06:LX/1Dx;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/MrX;

    .line 3
    if-eqz v0, :cond_59

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/MrX;

    .line 8
    iget v0, v6, LX/MrX;->$t:I

    .line 10
    if-ne v0, v3, :cond_59

    .line 12
    iget v2, v6, LX/MrX;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_59

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/MrX;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/MrX;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/MrX;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v3, :cond_49

    .line 35
    if-ne v0, v4, :cond_5f

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    sget-object v1, LX/LgR;->A04:LX/LgR;

    .line 50
    sget-object v0, LX/LgR;->A05:LX/LgR;

    .line 52
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 55
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A03:LX/024;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x22

    .line 60
    invoke-static {p0, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 63
    move-result-object v0

    .line 64
    iput v3, v6, LX/MrX;->A00:I

    .line 66
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_4c

    .line 72
    return-object v5

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A00:LX/0VK;

    .line 78
    if-eqz v0, :cond_28

    .line 80
    iput v4, v6, LX/MrX;->A00:I

    .line 82
    invoke-interface {v0, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_28

    .line 88
    return-object v5

    .line 89
    :cond_59
    new-instance v6, LX/MrX;

    .line 91
    invoke-direct {v6, p0, p1, v3}, LX/MrX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, LX/LgR;->A02:LX/LgR;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_1d

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A05:LX/1Dy;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v3}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A04:LX/0W3;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A03:LX/024;

    .line 20
    const/16 v0, 0x21

    .line 22
    invoke-static {p0, v3, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 29
    :cond_1d
    return-void
.end method
