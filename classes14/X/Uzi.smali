.class public LX/Uzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Uzi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Uzi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Uzi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Uzi;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Uzi;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CW8(Ljava/lang/String;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/Uzi;->$t:I

    .line 2
    if-eqz v0, :cond_40

    .line 4
    iget-object v7, p0, LX/Uzi;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/QWO;

    .line 8
    iget-object v6, p0, LX/Uzi;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/H6Z;

    .line 12
    iget-object v5, p0, LX/Uzi;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/0B4;

    .line 16
    iget-object v4, p0, LX/Uzi;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/U1K;

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_3e

    .line 24
    const-string v0, "upi://pay"

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, p1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3e

    .line 33
    :goto_21
    invoke-interface {v7, v1}, LX/QWO;->CWB(Z)V

    .line 36
    if-eqz v1, :cond_36

    .line 38
    iput-object p1, v6, LX/H6Z;->A03:Ljava/lang/String;

    .line 40
    :goto_28
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/U1K;->A03:LX/NlO;

    .line 43
    iput-object v0, v4, LX/U1K;->A02:LX/QTK;

    .line 45
    iget-object v0, v4, LX/U1K;->A0j:LX/UlU;

    .line 47
    invoke-static {v6, v0, v4}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 50
    invoke-static {v6, v4}, LX/U1K;->A02(LX/H6Z;LX/U1K;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v1, "media-downloaded-but-upi-qr-not-found"

    .line 56
    const-string v0, "Media download is complete but UPI QR is not found on receiver"

    .line 58
    invoke-virtual {v5, v1, v0, v2, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_21

    .line 64
    :cond_40
    iget-object v6, p0, LX/Uzi;->A00:Ljava/lang/Object;

    .line 66
    check-cast v6, LX/U1M;

    .line 68
    iget-object v2, p0, LX/Uzi;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/QWO;

    .line 72
    iget-object v5, p0, LX/Uzi;->A02:Ljava/lang/Object;

    .line 74
    check-cast v5, LX/H6Z;

    .line 76
    iget-object v4, p0, LX/Uzi;->A03:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/0B4;

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz p1, :cond_5c

    .line 83
    const-string v0, "upi://pay"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_5d

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    :cond_5d
    invoke-interface {v2, v0}, LX/QWO;->CWB(Z)V

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    iput-object p1, v5, LX/H6Z;->A03:Ljava/lang/String;

    .line 100
    :goto_64
    invoke-virtual {v6, v5}, LX/U1M;->A0g(LX/H6Z;)V

    .line 103
    invoke-static {v5, v6}, LX/U1M;->A03(LX/H6Z;LX/U1M;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string v2, "Media download is complete but UPI QR is not found on receiver"

    .line 109
    const/4 v1, 0x2

    .line 110
    const-string v0, "media-downloaded-but-upi-qr-not-found"

    .line 112
    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 115
    goto :goto_64
.end method
