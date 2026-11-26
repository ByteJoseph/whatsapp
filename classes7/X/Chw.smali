.class public final LX/Chw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chw;->A00:LX/05b;

    .line 9
    const v0, 0x18335

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Chw;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Chw;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Chw;->A05:LX/0BT;

    .line 30
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Chw;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Chw;->A04:LX/0BT;

    .line 42
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/Chw;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_78

    .line 14
    iget-object v0, p0, LX/Chw;->A04:LX/0BT;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GzL;

    .line 22
    if-eqz v0, :cond_5d

    .line 24
    invoke-virtual {v0}, LX/GzL;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_5d

    .line 30
    iget-object v0, p0, LX/Chw;->A00:LX/05b;

    .line 32
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/022;

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v1, 0x8

    .line 43
    new-instance v0, LX/Cno;

    .line 45
    invoke-direct {v0, p0, v11, v1}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    invoke-static {v2, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_78

    .line 58
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_76

    .line 64
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_76

    .line 70
    :goto_46
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/022;

    .line 76
    const/4 v1, 0x7

    .line 77
    new-instance v0, LX/Cno;

    .line 79
    invoke-direct {v0, p0, v11, v1}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    invoke-static {v2, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-ne v1, v3, :cond_5e

    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_5d
    return v5

    .line 94
    :cond_5e
    iget-object v0, p0, LX/Chw;->A05:LX/0BT;

    .line 96
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5d

    .line 102
    iget-object v7, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    const-string v8, "whatsapp_user_wamo_unlinked_payment_tier_client_sot"

    .line 114
    invoke-virtual/range {v6 .. v11}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return v5

    .line 118
    :cond_76
    const/4 v3, 0x0

    .line 119
    goto :goto_46

    .line 120
    :cond_78
    return v6
.end method
