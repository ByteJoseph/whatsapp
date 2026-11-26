.class public LX/1ft;
.super LX/1fs;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/math/BigDecimal;

.field public A0C:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x17

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A0z()Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, LX/1ft;->A0A:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_12
    iget-object v1, p0, LX/1ft;->A02:Ljava/lang/String;

    .line 20
    const-string v2, "\n"

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_27

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2a
    iget-object v1, p0, LX/1ft;->A05:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_40

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3d

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
