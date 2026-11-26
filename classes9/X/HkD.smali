.class public final LX/HkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3s;


# instance fields
.field public final A00:LX/HDd;

.field public final A01:LX/H8C;


# direct methods
.method public constructor <init>(LX/HDd;LX/H8C;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/HkD;->A01:LX/H8C;

    .line 9
    iput-object p1, p0, LX/HkD;->A00:LX/HDd;

    .line 11
    return-void
.end method


# virtual methods
.method public BtQ()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/HkD;->A01:LX/H8C;

    .line 2
    iget-object v1, p0, LX/HkD;->A00:LX/HDd;

    .line 4
    invoke-static {v5}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7a

    .line 10
    invoke-virtual {v1}, LX/HDd;->A00()LX/GCB;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_7a

    .line 16
    iget-boolean v0, v6, LX/GCB;->A08:Z

    .line 18
    if-nez v0, :cond_7a

    .line 20
    iget-object v0, v6, LX/GCB;->A0W:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_7a

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7a

    .line 30
    invoke-static {v5}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "whatsapp_wamo_lead_gen"

    .line 36
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7a

    .line 46
    invoke-static {v5}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_7a

    .line 52
    iget-object v0, v6, LX/GCB;->A0b:Ljava/lang/String;

    .line 54
    invoke-static {v4, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 57
    iget-object v1, v6, LX/GCB;->A0a:Ljava/lang/String;

    .line 59
    const-string v0, "promo_group_id"

    .line 61
    invoke-interface {v4, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v6, LX/GCB;->A0E:LX/1Ix;

    .line 66
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v4, v2, v3}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, LX/GHT;->A05:LX/GHT;

    .line 75
    const-string v0, "promo_event_entry_point"

    .line 77
    invoke-interface {v4, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 80
    invoke-static {v4, v5}, LX/H8C;->A0G(LX/1Xk;LX/H8C;)V

    .line 83
    iget-object v1, v6, LX/GCB;->A0c:Ljava/lang/String;

    .line 85
    const-string v0, "wamo_trace_id"

    .line 87
    invoke-interface {v4, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, LX/FP4;->A0v(LX/1Xk;)V

    .line 93
    invoke-static {v4, v5}, LX/H8C;->A0I(LX/1Xk;LX/H8C;)V

    .line 96
    invoke-static {v4, v5}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 99
    invoke-static {v4, v5}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 102
    invoke-static {v4, v5, v2}, LX/H4p;->A01(LX/1Xk;LX/H8C;Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, LX/FP5;->A0j(LX/1Xk;)V

    .line 108
    invoke-static {v4}, LX/8cb;->A0R(LX/1Xk;)V

    .line 111
    invoke-static {v4}, LX/FP5;->A0i(LX/1Xk;)V

    .line 114
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 116
    invoke-static {v4, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 119
    invoke-interface {v4}, LX/1Xk;->AFf()V

    .line 122
    :cond_7a
    return-void
.end method

.method public BuR(Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/HkD;->A01:LX/H8C;

    .line 2
    iget-object v4, p0, LX/HkD;->A00:LX/HDd;

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v5}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    invoke-virtual {v4}, LX/HDd;->A00()LX/GCB;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_36

    .line 17
    iget-boolean v0, v1, LX/GCB;->A08:Z

    .line 19
    if-nez v0, :cond_36

    .line 21
    move-object v7, p1

    .line 22
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 28
    sget-object v2, LX/GHQ;->A06:LX/GHQ;

    .line 30
    sget-object v3, LX/UCj;->A04:LX/UCj;

    .line 32
    iget-boolean v0, v1, LX/GCB;->A0i:Z

    .line 34
    if-eqz v0, :cond_37

    .line 36
    iget-object v0, v4, LX/HDd;->A04:Ljava/lang/Integer;

    .line 38
    invoke-static {v0, v10}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    :goto_2e
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    invoke-static/range {v2 .. v10}, LX/H8C;->A0K(LX/GHQ;LX/UCj;LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-boolean v0, v1, LX/GCB;->A0h:Z

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    iget-object v6, v4, LX/HDd;->A04:Ljava/lang/Integer;

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_2e
.end method
