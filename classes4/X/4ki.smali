.class public final LX/4ki;
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

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/08b;

.field public final A09:LX/H0u;

.field public final A0A:LX/0KG;

.field public final A0B:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203ba

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H0u;

    .line 12
    iput-object v0, p0, LX/4ki;->A09:LX/H0u;

    .line 14
    const v0, 0x280e7

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4ki;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4ki;->A02:LX/05b;

    .line 29
    const v0, 0xc068

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4ki;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4ki;->A08:LX/08b;

    .line 44
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4ki;->A0A:LX/0KG;

    .line 50
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4ki;->A03:LX/05b;

    .line 56
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4ki;->A04:LX/05b;

    .line 62
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4ki;->A00:LX/05b;

    .line 68
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4ki;->A0B:LX/024;

    .line 74
    const/16 v0, 0x1fba

    .line 76
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4ki;->A07:Lcom/google/common/base/Optional;

    .line 82
    const v0, 0x18566

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4ki;->A01:LX/05b;

    .line 91
    return-void
.end method

.method public static final A00(LX/4ki;LX/0xl;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/0DP;

    .line 6
    if-eqz p1, :cond_2f

    .line 8
    iget-object p0, p0, LX/4ki;->A07:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/4l9;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sget-object v0, LX/4l9;->A02:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, p0, LX/4l9;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LX/1RN;

    .line 42
    sget-object v0, LX/Bfx;->A07:LX/Bfx;

    .line 44
    invoke-static {v0, p1, p0}, LX/1RN;->A04(LX/Bfx;LX/0DP;LX/1RN;)V

    .line 47
    :cond_2f
    return-void
.end method
