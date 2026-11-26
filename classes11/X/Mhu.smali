.class public LX/Mhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0V0;

.field public final A04:LX/00y;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mhu;->A03:LX/0V0;

    .line 9
    const/16 v0, 0x4118

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mhu;->A04:LX/00y;

    .line 17
    const/16 v0, 0x4119

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mhu;->A05:LX/00y;

    .line 25
    return-void
.end method

.method public static A00(LX/LQl;LX/Mhu;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/Mhu;->A01:Ljava/lang/String;

    .line 2
    iput-object v0, p0, LX/LQl;->A0R:Ljava/lang/String;

    .line 4
    iget v0, p1, LX/Mhu;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LQl;->A09:Ljava/lang/Integer;

    .line 12
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LQl;->A0G:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/Mhu;->A03:LX/0V0;

    .line 20
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 23
    return-void
.end method

.method public static A01(LX/Mhu;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mhu;->A02:Ljava/util/Random;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, LX/Mhu;->A02:Ljava/util/Random;

    .line 11
    :cond_b
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mhu;->A01:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/Mhu;->A05:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Mhx;

    .line 29
    iget-object v1, p0, LX/Mhu;->A01:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iput-object v1, v2, LX/Mhx;->A01:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static A02(LX/Mhu;I)V
    .registers 3

    .line 0
    iput p1, p0, LX/Mhu;->A00:I

    .line 2
    iget-object v0, p0, LX/Mhu;->A05:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Mhx;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mhx;->A00:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public A03(II)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/Ksn;->A0P(I)LX/LQl;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/LQl;->A0D:Ljava/lang/Integer;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/LQl;->A05:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, p0}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 20
    return-void
.end method

.method public A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_61

    .line 6
    if-eqz p2, :cond_61

    .line 8
    if-eqz p5, :cond_61

    .line 10
    new-instance v2, LX/LQZ;

    .line 12
    invoke-direct {v2}, LX/LQZ;-><init>()V

    .line 15
    iput-object p6, v2, LX/LQZ;->A08:Ljava/lang/String;

    .line 17
    invoke-static {p9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/LQZ;->A04:Ljava/lang/Long;

    .line 23
    iput-object p2, v2, LX/LQZ;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/LQZ;->A02:Ljava/lang/Integer;

    .line 31
    iput-object p3, v2, LX/LQZ;->A07:Ljava/lang/String;

    .line 33
    iput-object p4, v2, LX/LQZ;->A09:Ljava/lang/String;

    .line 35
    iput-object p5, v2, LX/LQZ;->A0A:Ljava/lang/String;

    .line 37
    iput-object p7, v2, LX/LQZ;->A06:Ljava/lang/String;

    .line 39
    iput-object p8, v2, LX/LQZ;->A05:Ljava/lang/String;

    .line 41
    iput-object p1, v2, LX/LQZ;->A00:Ljava/lang/Double;

    .line 43
    iget-object v1, p0, LX/Mhu;->A04:LX/00y;

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Lwo;

    .line 51
    iget-object v0, v0, LX/Lwo;->A01:LX/LWr;

    .line 53
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 56
    move-result-object v0

    .line 57
    const-string v4, "pref_saved_search_session_action_order"

    .line 59
    invoke-static {v0, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/LQZ;->A03:Ljava/lang/Long;

    .line 69
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/Lwo;

    .line 75
    iget-object v0, v2, LX/LQZ;->A03:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 83
    iget-object v0, v3, LX/Lwo;->A01:LX/LWr;

    .line 85
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, LX/Mhu;->A03:LX/0V0;

    .line 94
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 97
    :cond_61
    return-void
.end method

.method public A05(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/Ksn;->A0P(I)LX/LQl;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/LQl;->A0A:Ljava/lang/Integer;

    .line 10
    iput-object p1, v1, LX/LQl;->A08:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, p0}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 15
    return-void
.end method

.method public A06(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/Ksn;->A0P(I)LX/LQl;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/LQl;->A0C:Ljava/lang/Integer;

    .line 10
    iput-object p1, v1, LX/LQl;->A08:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, p0}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 15
    return-void
.end method

.method public BsM(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    new-instance v2, LX/LQY;

    .line 2
    invoke-direct {v2}, LX/LQY;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/LQY;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/Mhu;->A01:Ljava/lang/String;

    .line 13
    iput-object v0, v2, LX/LQY;->A09:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_26

    .line 18
    invoke-static {p1}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, v2, LX/LQY;->A01:Ljava/lang/Long;

    .line 24
    if-eqz p2, :cond_1e

    .line 26
    invoke-static {p2}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    iput-object v1, v2, LX/LQY;->A02:Ljava/lang/Long;

    .line 32
    iget-object v0, p0, LX/Mhu;->A03:LX/0V0;

    .line 34
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    return-void

    .line 38
    :cond_26
    move-object v0, v1

    .line 39
    goto :goto_16
.end method

.method public Bu5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/LQY;

    .line 3
    invoke-direct {v1}, LX/LQY;-><init>()V

    .line 6
    iget-object v0, p0, LX/Mhu;->A01:Ljava/lang/String;

    .line 8
    iput-object v0, v1, LX/LQY;->A09:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/LQY;->A00:Ljava/lang/Integer;

    .line 16
    iput-object p4, v1, LX/LQY;->A06:Ljava/lang/String;

    .line 18
    if-nez p1, :cond_31

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    iput-object v0, v1, LX/LQY;->A05:Ljava/lang/Long;

    .line 23
    if-eqz p2, :cond_1f

    .line 25
    invoke-static {p2}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/LQY;->A03:Ljava/lang/Long;

    .line 31
    :cond_1f
    if-eqz p3, :cond_27

    .line 33
    invoke-static {p3}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/LQY;->A04:Ljava/lang/Long;

    .line 39
    :cond_27
    iput-object p5, v1, LX/LQY;->A08:Ljava/lang/String;

    .line 41
    iput-object p6, v1, LX/LQY;->A07:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LX/Mhu;->A03:LX/0V0;

    .line 45
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {p1}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_15
.end method
