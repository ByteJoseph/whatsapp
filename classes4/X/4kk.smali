.class public final LX/4kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/08s;

.field public final A0A:LX/08b;

.field public final A0B:LX/10s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kk;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13cd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kk;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kk;->A0A:LX/08b;

    .line 23
    const/16 v0, 0x1b62

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kk;->A03:LX/05b;

    .line 31
    const/16 v0, 0xe64

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/10s;

    .line 39
    iput-object v0, p0, LX/4kk;->A0B:LX/10s;

    .line 41
    const v0, 0x28122

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4kk;->A08:LX/05b;

    .line 50
    const v0, 0x2811f

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4kk;->A07:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4kk;->A01:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4kk;->A02:LX/05b;

    .line 71
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4kk;->A09:LX/08s;

    .line 77
    const v0, 0x2023b

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4kk;->A04:LX/05b;

    .line 86
    const/16 v0, 0x1bc7

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4kk;->A05:LX/05b;

    .line 94
    return-void
.end method

.method public static final A00(LX/46Q;LX/1AZ;LX/4kk;)V
    .registers 6

    .line 0
    iget-object v0, p2, LX/4kk;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1aa;

    .line 8
    invoke-virtual {v0, p0, p1}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 11
    iget-object v0, p2, LX/4kk;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/H4U;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p0, v2}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 23
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, p2, LX/4kk;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/H5i;

    .line 37
    invoke-virtual {v1, p0}, LX/H5i;->A05(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {p0, v1, v2}, LX/H5i;->A00(LX/1AZ;LX/H5i;Ljava/lang/Long;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p2, LX/4kk;->A0B:LX/10s;

    .line 49
    invoke-virtual {v0, p0}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 52
    return-void
.end method
