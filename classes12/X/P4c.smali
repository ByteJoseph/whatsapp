.class public final LX/P4c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0Ba;

.field public final A01:LX/08a;

.field public final A02:LX/0BY;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P4c;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    iput-object v0, p0, LX/P4c;->A02:LX/0BY;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P4c;->A01:LX/08a;

    .line 19
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-static {v1, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P4c;->A03:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/OlC;
    .registers 8

    .line 0
    const-string/jumbo v4, "source"

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {p0}, LX/N23;->A1Q(LX/P4c;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/P4c;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/P4c;->A03:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Ba;

    .line 26
    invoke-virtual {v1, v2, p1}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 29
    const-string v0, "entry_point"

    .line 31
    invoke-virtual {v1, v0, v2, p1, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    invoke-virtual {v1, v4, v2, p2, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 37
    const-string/jumbo v0, "scan_qr_code"

    .line 40
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 43
    new-instance v0, LX/OlC;

    .line 45
    invoke-direct {v0, v1, v2}, LX/OlC;-><init>(LX/0Ba;I)V

    .line 48
    return-object v0
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/N23;->A1Q(LX/P4c;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, LX/P4c;->A03:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ba;

    .line 15
    invoke-virtual {v0, p2, p1, p3, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string/jumbo v2, "source"

    .line 4
    invoke-static {p0}, LX/N23;->A1Q(LX/P4c;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, LX/P4c;->A03:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Ba;

    .line 18
    invoke-virtual {v1, p1, p2}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 21
    const-string v0, "entry_point"

    .line 23
    invoke-virtual {v1, v0, p1, p2, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    invoke-virtual {v1, v2, p1, p3, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 29
    const-string/jumbo v0, "scan_qr_code"

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A03(IS)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N23;->A1Q(LX/P4c;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/P4c;->A03:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Ba;

    .line 14
    const-string/jumbo v0, "scan_qr_code"

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1, p2}, LX/0Ba;->A08(IS)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A04(LX/QVj;S)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "decoder_configured"

    .line 6
    invoke-interface {p1}, LX/QVj;->getConfiguredDecoder()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/P4c;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1a

    .line 16
    const-string v1, "decoded_by"

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, v0}, LX/P4c;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    invoke-interface {p1}, LX/QVj;->getDecodeStats()LX/P3m;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {p0}, LX/N23;->A1Q(LX/P4c;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_54

    .line 36
    iget-object v4, p0, LX/P4c;->A00:LX/0Ba;

    .line 38
    if-eqz v4, :cond_54

    .line 40
    iget v0, v5, LX/P3m;->A00:I

    .line 42
    int-to-long v0, v0

    .line 43
    const-string v2, "frame_count"

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 49
    iget-object v0, v5, LX/P3m;->A04:Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    const-string v2, "first_frame_delay_ms"

    .line 59
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 62
    :cond_3e
    const-string v2, "primary_decode_total_ms"

    .line 64
    iget-wide v0, v5, LX/P3m;->A02:J

    .line 66
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 69
    const-string v2, "primary_decode_max_ms"

    .line 71
    iget-wide v0, v5, LX/P3m;->A01:J

    .line 73
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 76
    const-string/jumbo v2, "zxing_decode_total_ms"

    .line 79
    iget-wide v0, v5, LX/P3m;->A03:J

    .line 81
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 84
    :cond_54
    invoke-interface {p1}, LX/QVj;->getZoomFactorLabel()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    const-string v0, "qr_scanner_zoom_factor"

    .line 92
    invoke-virtual {p0, v0, v1}, LX/P4c;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5f
    invoke-virtual {p0, p2}, LX/P4c;->A07(S)V

    .line 98
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/N23;->A1Q(LX/P4c;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 7
    iget-object v1, p0, LX/P4c;->A00:LX/0Ba;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 15
    :cond_f
    const v0, 0xb0e1974

    .line 18
    new-instance v3, LX/0BZ;

    .line 20
    invoke-direct {v3, v0}, LX/0BZ;-><init>(I)V

    .line 23
    iget-object v1, p0, LX/P4c;->A02:LX/0BY;

    .line 25
    const-string v0, "QrScanFlow"

    .line 27
    invoke-virtual {v1, v3, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/P4c;->A00:LX/0Ba;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/0BZ;->A06:Z

    .line 36
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    invoke-virtual {v2, v0, v1, p1}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 44
    const-string v0, "entry_point"

    .line 46
    invoke-virtual {v2, v0, p1, v4}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    const-string/jumbo v0, "scan_qr_code"

    .line 52
    invoke-virtual {v2, v0}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/N23;->A1Q(LX/P4c;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, LX/P4c;->A00:LX/0Ba;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1, p2, v1}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A07(S)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N23;->A1Q(LX/P4c;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v1, p0, LX/P4c;->A00:LX/0Ba;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    const-string/jumbo v0, "scan_qr_code"

    .line 13
    invoke-virtual {v1, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, LX/0Ba;->A0H(S)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/P4c;->A00:LX/0Ba;

    .line 22
    :cond_16
    return-void
.end method
