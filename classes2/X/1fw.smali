.class public LX/1fw;
.super LX/1eC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/math/BigDecimal;


# virtual methods
.method public final A0v([BZ)V
    .registers 5

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iput v0, p0, LX/1AZ;->A01:I

    .line 6
    invoke-virtual {p0}, LX/1AZ;->A08()LX/1fI;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-super {p0, p1, p2}, LX/1eC;->A0O([BZ)V

    .line 15
    :cond_f
    return-void
.end method
