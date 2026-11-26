.class public LX/T3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/T3q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3q;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/T3q;->A03:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/T3q;->A00:I

    .line 11
    iput p4, p0, LX/T3q;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/T3q;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget v3, p0, LX/T3q;->A00:I

    .line 6
    iget-object v0, p0, LX/T3q;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 10
    iget-object v2, p0, LX/T3q;->A03:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/TSF;

    .line 14
    iget v1, p0, LX/T3q;->A01:I

    .line 16
    invoke-static {v0}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 19
    move-result v0

    .line 20
    if-ne v3, v0, :cond_19

    .line 22
    invoke-interface {v2, v1}, LX/TSF;->C3u(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v1, p0, LX/T3q;->A02:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/Sk7;

    .line 30
    iget-object v0, p0, LX/T3q;->A03:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/SJp;

    .line 34
    iget v4, p0, LX/T3q;->A00:I

    .line 36
    iget v3, p0, LX/T3q;->A01:I

    .line 38
    iget-object v2, v1, LX/Sk7;->A05:LX/QzS;

    .line 40
    invoke-static {v2, v0}, LX/QzS;->A04(LX/QzS;LX/SJp;)V

    .line 43
    iget v1, v2, LX/QzS;->A0G:I

    .line 45
    iget-boolean v0, v2, LX/QzS;->A0K:Z

    .line 47
    if-eqz v0, :cond_37

    .line 49
    iget v0, v2, LX/QzS;->A0B:I

    .line 51
    :goto_33
    invoke-static {v2, v4, v3, v1, v0}, LX/QzS;->A02(LX/QzS;IIII)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_33
.end method
