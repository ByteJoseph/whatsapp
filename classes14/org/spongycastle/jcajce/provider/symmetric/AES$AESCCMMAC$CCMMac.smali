.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRQ;


# instance fields
.field public A00:I

.field public final A01:LX/V8K;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/29D;

    .line 5
    invoke-direct {v1}, LX/29D;-><init>()V

    .line 8
    new-instance v0, LX/V8K;

    .line 10
    invoke-direct {v0, v1}, LX/V8K;-><init>(LX/1pr;)V

    .line 13
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/V8K;

    .line 15
    const/16 v0, 0x8

    .line 17
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public ARt([BI)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/V8K;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/V8K;->ARs([BI)I

    .line 6
    return-void
    :try_end_7
    .catch LX/VLE; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    const-string v0, "exception on doFinal(): "

    .line 10
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public B0Q()I
    .registers 2

    .line 0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    .line 2
    return v0
.end method

.method public Bew(LX/1px;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/V8K;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/V8K;->Bey(LX/1px;Z)V

    .line 6
    invoke-virtual {v1}, LX/V8K;->B0P()[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    .line 13
    return-void
.end method

.method public DEm(B)V
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/V8K;

    .line 2
    iget-object v0, v0, LX/V8K;->A04:LX/U9j;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    return-void
.end method

.method public reset()V
    .registers 3

    .line 0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/V8K;

    .line 2
    iget-object v0, v1, LX/V8K;->A02:LX/1pr;

    .line 4
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 7
    iget-object v0, v1, LX/V8K;->A04:LX/U9j;

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 12
    iget-object v0, v1, LX/V8K;->A05:LX/U9j;

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 17
    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/V8K;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/V8K;->Cm8([BII)V

    .line 5
    return-void
.end method
