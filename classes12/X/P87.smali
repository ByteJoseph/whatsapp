.class public final LX/P87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2427a

    .line 6
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P87;->A01:LX/00y;

    .line 12
    const/16 v0, 0xa0

    .line 14
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/P87;->A02:LX/00y;

    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 7

    .line 0
    if-eqz p0, :cond_15

    .line 2
    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-ltz v0, :cond_15

    .line 16
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A01(LX/Oew;LX/P87;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p2, p3}, LX/P87;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_53

    .line 6
    if-eqz p2, :cond_53

    .line 8
    if-eqz p3, :cond_53

    .line 10
    iget-object p1, p1, LX/P87;->A01:LX/00y;

    .line 12
    invoke-static {p1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Ikn;

    .line 18
    invoke-static {p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_start"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget p0, p0, LX/Oew;->A00:I

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v4, LX/KCg;->A03:LX/JlI;

    .line 36
    const-string v6, "p2p_flow_tag"

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4, v6}, LX/JlI;->A00(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)LX/0Ba;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, p0, v3, v1, v2}, LX/0Ba;->A06(ILjava/lang/String;J)V

    .line 55
    :cond_37
    invoke-static {p1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ikn;

    .line 61
    invoke-static {p4}, LX/I77;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v1

    .line 69
    iget-object v0, v0, LX/KCg;->A03:LX/JlI;

    .line 71
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v0, v4, v6}, LX/JlI;->A00(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)LX/0Ba;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0, p0, v3, v1, v2}, LX/0Ba;->A06(ILjava/lang/String;J)V

    .line 83
    :cond_53
    return-void
.end method


# virtual methods
.method public final A02(LX/1dJ;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/P87;->A00:LX/Oew;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_26

    .line 9
    iget-object v0, v1, LX/Oew;->A02:LX/1dJ;

    .line 11
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p0, LX/P87;->A01:LX/00y;

    .line 19
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ikn;

    .line 25
    iget v1, v1, LX/Oew;->A00:I

    .line 27
    invoke-virtual {v0, v1}, LX/KCg;->A0F(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v2
.end method

.method public final A03(LX/1dJ;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/P87;->A02(LX/1dJ;)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_28

    .line 11
    iput-object v0, p0, LX/P87;->A00:LX/Oew;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/P87;->A01:LX/00y;

    .line 19
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Ikn;

    .line 25
    const-string v0, "cancel_reason"

    .line 27
    invoke-virtual {v1, v0, p2, v3}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Ikn;

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v3, v0}, LX/KCg;->A06(IS)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A04(LX/1dJ;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/P87;->A02(LX/1dJ;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iput-object v4, p0, LX/P87;->A00:LX/Oew;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/P87;->A01:LX/00y;

    .line 19
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Ikn;

    .line 25
    const-string v0, "error_message"

    .line 27
    invoke-virtual {v1, v0, p2, v3}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ikn;

    .line 36
    invoke-virtual {v0, v4, v3}, LX/KCg;->A08(LX/PCk;I)V

    .line 39
    :cond_27
    return-void
.end method

.method public final A05(LX/1dJ;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/P87;->A01:LX/00y;

    .line 6
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ikn;

    .line 12
    invoke-virtual {v0, p2, p2}, LX/KCg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/P87;->A00:LX/Oew;

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, LX/P87;->A02:LX/00y;

    .line 28
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    new-instance v2, LX/Oew;

    .line 37
    invoke-direct {v2, p1, v4, v0, v1}, LX/Oew;-><init>(LX/1dJ;IJ)V

    .line 40
    iput-object v2, p0, LX/P87;->A00:LX/Oew;

    .line 42
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Ikn;

    .line 48
    const-string v0, "is_downloaded"

    .line 50
    invoke-virtual {v1, v0, p3, v4}, LX/KCg;->A0E(Ljava/lang/String;ZI)V

    .line 53
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/Ikn;

    .line 59
    const-string v1, "chat_image"

    .line 61
    const-string v0, "qr_source"

    .line 63
    invoke-virtual {v2, v0, v1, v4}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Ikn;

    .line 72
    const-string v0, "qr_scan_reused"

    .line 74
    invoke-virtual {v1, v0, p4, v4}, LX/KCg;->A0E(Ljava/lang/String;ZI)V

    .line 77
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/Ikn;

    .line 83
    const-wide/16 v1, 0x0

    .line 85
    const-string v0, "qr_scan_attempt_count"

    .line 87
    invoke-virtual {v3, v1, v2, v0, v4}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 90
    return-void
.end method
