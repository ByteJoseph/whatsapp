.class public final LX/ETR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETR;->A00:LX/05b;

    .line 9
    const v0, 0x1c0c7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ETR;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ETR;->A03:LX/05b;

    .line 24
    const/16 v0, 0x4fb

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ETR;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ETR;->A04:LX/05b;

    .line 38
    const/16 v0, 0x198

    .line 40
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ETR;->A06:Lcom/google/common/base/Optional;

    .line 46
    const/16 v0, 0x1c

    .line 48
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ETR;->A05:LX/00q;

    .line 54
    return-void
.end method

.method public static final A00(LX/ETR;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ETR;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ESs;

    .line 8
    invoke-virtual {v0}, LX/ESs;->A01()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/EGf;

    .line 30
    iget-boolean v0, v0, LX/EGf;->A06:Z

    .line 32
    if-eqz v0, :cond_10

    .line 34
    :goto_22
    check-cast v1, LX/EGf;

    .line 36
    if-eqz v1, :cond_3f

    .line 38
    iget v0, v1, LX/EGf;->A00:I

    .line 40
    invoke-static {v0}, LX/EIi;->A00(I)LX/Dib;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    iget-object v1, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    iget-object v0, p0, LX/ETR;->A05:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v2, v1

    .line 63
    :cond_3f
    iput-object v2, p0, LX/ETR;->A07:Ljava/lang/String;

    .line 65
    return-void

    .line 66
    :cond_42
    move-object v1, v2

    .line 67
    goto :goto_22
.end method

.method public static A01(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ETR;

    .line 6
    invoke-virtual {p0}, LX/ETR;->A03()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/ETR;->A06:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-static {v1}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/ETR;->A07:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-static {v0}, LX/EIi;->A01(Ljava/lang/String;)LX/Dib;

    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/Dib;->family:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/ETR;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/EwW;

    .line 31
    invoke-direct {v0, v4, p1, v3, v1}, LX/EwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method

.method public final A03()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/ETR;->A07:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v0, p0, LX/ETR;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4e32

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, LX/ETR;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/ETR;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ee6;

    .line 33
    iget-object v0, v0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 35
    invoke-static {v0, v1}, LX/ER1;->A01(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public final A04(Ljava/lang/String;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_21

    .line 3
    if-eqz p1, :cond_21

    .line 5
    iget-object v0, p0, LX/ETR;->A05:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-object v0, p0, LX/ETR;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4e32

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method
