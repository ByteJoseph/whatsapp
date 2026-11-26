.class public final LX/P4I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0b9;

.field public final A0C:LX/024;

.field public final A0D:LX/0W3;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4I;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P4I;->A06:LX/05b;

    .line 15
    const/16 v0, 0x75

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P4I;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P4I;->A05:LX/05b;

    .line 29
    const/16 v0, 0x1b

    .line 31
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P4I;->A0A:LX/00q;

    .line 37
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/P4I;->A0C:LX/024;

    .line 43
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/P4I;->A0D:LX/0W3;

    .line 49
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/P4I;->A00:Landroid/app/Application;

    .line 55
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/P4I;->A01:LX/05b;

    .line 61
    const v0, 0x2c07a

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/P4I;->A02:LX/05b;

    .line 70
    const/16 v0, 0x523

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/P4I;->A03:LX/05b;

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/P4I;->A09:LX/00q;

    .line 86
    const/16 v0, 0x1c

    .line 88
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/P4I;->A08:LX/00q;

    .line 94
    new-instance v0, LX/0bB;

    .line 96
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 99
    iput-object v0, p0, LX/P4I;->A0B:LX/0b9;

    .line 101
    return-void
.end method

.method private final A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v4, p0

    .line 2
    iget-object v1, p0, LX/P4I;->A0D:LX/0W3;

    .line 4
    iget-object v0, p0, LX/P4I;->A0C:LX/024;

    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v2, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;-><init>(LX/PDR;LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A01(LX/PDR;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/P4I;->A09:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "_landing"

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 25
    invoke-static {p2, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "view"

    .line 32
    invoke-direct {p0, p1, p2, v0, v1}, LX/P4I;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/P4I;->A09:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p1, p3}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, LX/P4I;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/P4I;->A09:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p1, p3}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, LX/P4I;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/P4I;->A01(LX/PDR;Ljava/lang/String;)V

    .line 7
    return-void
.end method
