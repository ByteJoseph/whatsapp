.class public final LX/C0D;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1856a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C0D;->A07:LX/05b;

    .line 12
    const/16 v0, 0x9ed

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C0D;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C0D;->A00:LX/05b;

    .line 26
    const v0, 0x181e5

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C0D;->A06:LX/05b;

    .line 35
    const v0, 0x181e3

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C0D;->A02:LX/05b;

    .line 44
    const v0, 0x181e6

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C0D;->A01:LX/05b;

    .line 53
    const v0, 0x181e4

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C0D;->A03:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/C0D;->A05:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C0D;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Wv;

    .line 12
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 14
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-virtual {v3, v1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v4

    .line 29
    :cond_1d
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1c

    .line 35
    invoke-static {p1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    iget-object v0, p0, LX/C0D;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Avn;

    .line 49
    invoke-virtual {v0, v1}, LX/Avn;->A00(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1c

    .line 55
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 57
    if-nez v0, :cond_1c

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
.end method
