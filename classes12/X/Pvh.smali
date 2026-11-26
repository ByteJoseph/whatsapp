.class public final LX/Pvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ms;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Pvh;->A07:LX/05b;

    .line 11
    const v0, 0x1c0a2

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Pvh;->A09:LX/05b;

    .line 20
    const/16 v0, 0x146f

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Pvh;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Pvh;->A05:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Pvh;->A06:LX/05b;

    .line 40
    const/16 v0, 0x142f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Pvh;->A02:LX/05b;

    .line 48
    const/16 v0, 0x141e

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Pvh;->A03:LX/05b;

    .line 56
    const/16 v0, 0x1474

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Pvh;->A01:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Pvh;->A0A:LX/05b;

    .line 70
    const/16 v0, 0x143c

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Pvh;->A08:LX/05b;

    .line 78
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Pvh;->A00:LX/05b;

    .line 84
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Pvh;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bh;

    .line 8
    invoke-virtual {v0}, LX/0bh;->A0J()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v0, p0, LX/Pvh;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0nc;

    .line 22
    iget-object v0, v4, LX/0nc;->A03:LX/0bh;

    .line 24
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 26
    iget-object v3, v0, LX/0bi;->A01:LX/00q;

    .line 28
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v2, "restoration_registration_complete_logging_sent"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_38

    .line 42
    invoke-static {v4, v1, p1, p2, v1}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_38
    return-void
.end method

.method public C6L(LX/OJY;)V
    .registers 8

    .line 0
    sget-object v0, LX/Np2;->A00:LX/Np2;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3a

    .line 8
    instance-of v0, p1, LX/Np1;

    .line 10
    if-eqz v0, :cond_69

    .line 12
    iget-object v5, p0, LX/Pvh;->A07:LX/05b;

    .line 14
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0bh;

    .line 20
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 22
    invoke-virtual {v0}, LX/0bi;->A01()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-gtz v0, :cond_3b

    .line 32
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0bh;

    .line 38
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 40
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_3b

    .line 47
    iget-object v0, p0, LX/Pvh;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0mt;

    .line 55
    invoke-virtual {v0}, LX/0mt;->A0C()V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/Pvh;->A08:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/OlW;

    .line 67
    iget-object v2, v3, LX/OlW;->A00:LX/0bh;

    .line 69
    invoke-virtual {v2}, LX/0bh;->A0L()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, LX/0bh;->A03(I)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, v2, LX/0bh;->A02:LX/0bi;

    .line 82
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 84
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "phone_number_change_state"

    .line 90
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_3a

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v2, v0}, LX/0bh;->A03(I)V

    .line 101
    invoke-virtual {v3}, LX/OlW;->A00()V

    .line 104
    return-void

    .line 105
    :cond_69
    instance-of v0, p1, LX/Np0;

    .line 107
    if-nez v0, :cond_3a

    .line 109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
