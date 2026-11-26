.class public final LX/Hkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hkm;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hkm;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/Hkm;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/14S;

    .line 10
    const-string v0, "p2p_context"

    .line 12
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    iget-object v0, p0, LX/Hkm;->A00:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v2}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "payment_is_first_send"

    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-static {v2}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    :cond_34
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/14S;

    .line 58
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15P;->A0H()J

    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-gtz v0, :cond_4a

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    return v5
.end method
