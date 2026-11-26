.class public final LX/FrQ;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FrQ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FrQ;->A01:LX/05b;

    .line 15
    const/16 v1, 0x20

    .line 17
    new-instance v0, Landroid/util/LruCache;

    .line 19
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/FrQ;->A02:Landroid/util/LruCache;

    .line 24
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 27
    return-void
.end method

.method public static final A00(LX/HZW;LX/FrQ;)Ljava/math/BigDecimal;
    .registers 6

    .line 0
    iget-object p0, p0, LX/HZW;->A01:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_32

    .line 5
    iget-object v2, p1, LX/FrQ;->A02:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/math/BigDecimal;

    .line 13
    if-nez v1, :cond_28

    .line 15
    invoke-static {p0}, LX/H4l;->A01(Ljava/lang/String;)LX/HDU;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    iget-object v0, v0, LX/HDU;->A02:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2f

    .line 37
    :goto_25
    invoke-virtual {v2, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_32

    .line 46
    return-object v1

    .line 47
    :cond_2f
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    return-object v3
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FrQ;->A02:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "PixPaymentRequestLauncherImpl - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " amounts"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FrQ;->A02:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
