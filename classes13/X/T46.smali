.class public LX/T46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/T46;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/T46;->A00:I

    .line 7
    iput-object p2, p0, LX/T46;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/T46;->A03:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/T46;->A04:Ljava/lang/Object;

    .line 13
    iput-wide p6, p0, LX/T46;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/T46;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget v3, p0, LX/T46;->A00:I

    .line 6
    iget-object v1, p0, LX/T46;->A02:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 10
    iget-object v0, p0, LX/T46;->A03:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/hardware/Camera;

    .line 14
    iget-object v2, p0, LX/T46;->A04:Ljava/lang/Object;

    .line 16
    check-cast v2, [B

    .line 18
    iget-wide v4, p0, LX/T46;->A01:J

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/qrcode/QrScannerView;->A04(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;[BIJ)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/T46;->A04:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/SoQ;

    .line 28
    iget-object v0, v0, LX/SoQ;->A00:LX/TT5;

    .line 30
    iget-object v2, p0, LX/T46;->A02:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/io/File;

    .line 34
    iget-object v1, p0, LX/T46;->A03:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/RQy;

    .line 38
    iget v3, p0, LX/T46;->A00:I

    .line 40
    iget-wide v4, p0, LX/T46;->A01:J

    .line 42
    invoke-interface/range {v0 .. v5}, LX/TT5;->CXq(LX/RQy;Ljava/io/File;IJ)V

    .line 45
    return-void
.end method
