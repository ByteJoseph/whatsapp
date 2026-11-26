.class public LX/IJc;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1YK;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07g;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/08a;

.field public final A08:LX/0Fv;

.field public final A09:LX/JiU;

.field public final A0A:LX/PzC;

.field public final A0B:LX/JZa;


# direct methods
.method public constructor <init>(LX/08a;LX/0Fv;LX/JiU;LX/PzC;LX/JZa;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2422f

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJc;->A05:LX/00y;

    .line 12
    const/16 v0, 0x772

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IJc;->A06:LX/00y;

    .line 20
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IJc;->A00:LX/1YK;

    .line 26
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IJc;->A04:LX/07g;

    .line 32
    iput-object p1, p0, LX/IJc;->A07:LX/08a;

    .line 34
    iput-object p5, p0, LX/IJc;->A0B:LX/JZa;

    .line 36
    iput-object p2, p0, LX/IJc;->A08:LX/0Fv;

    .line 38
    iput-object p4, p0, LX/IJc;->A0A:LX/PzC;

    .line 40
    iput-object p3, p0, LX/IJc;->A09:LX/JiU;

    .line 42
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)LX/Jnm;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/IJc;

    .line 2
    iget-object p0, p0, LX/IJc;->A04:LX/07g;

    .line 4
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast p0, LX/Jnm;

    .line 13
    return-object p0
.end method

.method public static A01(LX/IJc;)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v3, LX/Iyt;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, v3, LX/Iyt;->A00:I

    .line 8
    iget-boolean v2, p0, LX/IJc;->A03:Z

    .line 10
    iget-object v1, p0, LX/IJc;->A01:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    invoke-static {v1}, LX/Jnm;->A08(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    :cond_12
    :goto_12
    iput-boolean v1, v3, LX/Iyt;->A03:Z

    .line 20
    iput-boolean v2, v3, LX/Iyt;->A04:Z

    .line 22
    iget-object v0, p0, LX/IJc;->A00:LX/1YK;

    .line 24
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "DEEP_LINK"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_35

    .line 36
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 44
    const-string v0, "IG_DM_QR"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_12

    .line 53
    :cond_35
    const/4 v1, 0x1

    .line 54
    goto :goto_12
.end method
