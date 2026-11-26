.class public final LX/7vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Iu;

.field public final synthetic A02:LX/7Lu;

.field public final synthetic A03:LX/77D;

.field public final synthetic A04:LX/7sg;

.field public final synthetic A05:LX/7T9;

.field public final synthetic A06:LX/7C8;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:LX/08V;


# direct methods
.method public constructor <init>(LX/0Iu;LX/7Lu;LX/77D;LX/7sg;LX/7T9;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/08V;J)V
    .registers 15

    .line 0
    iput-object p5, p0, LX/7vu;->A05:LX/7T9;

    .line 2
    iput-object p12, p0, LX/7vu;->A0C:LX/08V;

    .line 4
    iput-wide p13, p0, LX/7vu;->A00:J

    .line 6
    iput-object p1, p0, LX/7vu;->A01:LX/0Iu;

    .line 8
    iput-object p7, p0, LX/7vu;->A07:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LX/7vu;->A0A:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/7vu;->A03:LX/77D;

    .line 14
    iput-object p6, p0, LX/7vu;->A06:LX/7C8;

    .line 16
    iput-object p11, p0, LX/7vu;->A0B:Ljava/util/List;

    .line 18
    iput-object p4, p0, LX/7vu;->A04:LX/7sg;

    .line 20
    iput-object p9, p0, LX/7vu;->A09:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LX/7vu;->A08:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LX/7vu;->A02:LX/7Lu;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    const-string v0, "WfalLauncherProxy/pingIfNeeded - onDeliveryFailure"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/7vu;->A05:LX/7T9;

    .line 7
    iget-object v0, v2, LX/7T9;->A0G:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0ni;

    .line 15
    const-string v0, "pingIfNeeded - OnDeliveryFailure"

    .line 17
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0ni;->A06(Ljava/lang/Exception;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1}, LX/7T9;->A01(LX/7T9;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, p0, LX/7vu;->A01:LX/0Iu;

    .line 33
    invoke-static {v0, v2}, LX/7T9;->A00(Landroid/app/Activity;LX/7T9;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/7vu;->A04:LX/7sg;

    .line 38
    invoke-virtual {v0, v1}, LX/7sg;->ARz(Z)V

    .line 41
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 43
    const/16 v0, 0x2767

    .line 45
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "WfalLauncherProxy/pingIfNeeded - onError"

    .line 6
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/7vu;->A05:LX/7T9;

    .line 11
    iget-object v0, v1, LX/7T9;->A0G:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ni;

    .line 19
    invoke-virtual {v0, p1}, LX/0ni;->A06(Ljava/lang/Exception;)V

    .line 22
    invoke-static {v1, v2}, LX/7T9;->A01(LX/7T9;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, p0, LX/7vu;->A01:LX/0Iu;

    .line 30
    invoke-static {v0, v1}, LX/7T9;->A00(Landroid/app/Activity;LX/7T9;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/7vu;->A04:LX/7sg;

    .line 35
    invoke-virtual {v0, p1, v2}, LX/7sg;->AS0(Ljava/lang/Exception;Z)V

    .line 38
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 40
    const/16 v0, 0x2767

    .line 42
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 16

    .line 0
    iget-object v6, p0, LX/7vu;->A05:LX/7T9;

    .line 2
    iget-object v0, v6, LX/7T9;->A0I:LX/05b;

    .line 4
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/P6B;

    .line 12
    iget-object v3, p0, LX/7vu;->A0C:LX/08V;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_84

    .line 17
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    :goto_19
    iget-wide v11, p0, LX/7vu;->A00:J

    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    if-eqz v1, :cond_32

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-static {v2}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v9

    .line 45
    const-string v10, "ping_iq_start"

    .line 47
    invoke-interface/range {v7 .. v13}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 50
    :cond_32
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/P6B;

    .line 56
    if-eqz v3, :cond_57

    .line 58
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 62
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    if-eqz v1, :cond_57

    .line 68
    if-eqz v0, :cond_57

    .line 70
    invoke-static {v2}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v1

    .line 82
    const-string v0, "ping_iq_end"

    .line 84
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 87
    :cond_57
    iget-object v0, v6, LX/7T9;->A0D:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0KG;

    .line 95
    iget-object v2, p0, LX/7vu;->A01:LX/0Iu;

    .line 97
    iget-object v8, p0, LX/7vu;->A07:Ljava/lang/String;

    .line 99
    iget-object v9, p0, LX/7vu;->A0A:Ljava/lang/String;

    .line 101
    iget-object v4, p0, LX/7vu;->A03:LX/77D;

    .line 103
    iget-object v7, p0, LX/7vu;->A06:LX/7C8;

    .line 105
    iget-object v12, p0, LX/7vu;->A0B:Ljava/util/List;

    .line 107
    iget-object v5, p0, LX/7vu;->A04:LX/7sg;

    .line 109
    iget-object v10, p0, LX/7vu;->A09:Ljava/lang/String;

    .line 111
    iget-object v11, p0, LX/7vu;->A08:Ljava/lang/String;

    .line 113
    iget-object v3, p0, LX/7vu;->A02:LX/7Lu;

    .line 115
    const/4 v13, 0x1

    .line 116
    new-instance v1, LX/83I;

    .line 118
    invoke-direct/range {v1 .. v13}, LX/83I;-><init>(LX/0Iu;LX/7Lu;LX/77D;LX/7sg;LX/7T9;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 121
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 124
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 126
    const/16 v0, 0x2767

    .line 128
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 131
    return-void

    .line 132
    :cond_84
    move-object v1, v0

    .line 133
    goto :goto_19
.end method
