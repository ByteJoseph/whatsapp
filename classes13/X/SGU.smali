.class public final LX/SGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/08s;

.field public final A02:LX/0bh;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08s;

    .line 8
    const/16 v0, 0x3db

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0V0;

    .line 16
    const/16 v0, 0xe46

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0bh;

    .line 24
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, p0, LX/SGU;->A01:LX/08s;

    .line 32
    iput-object v1, p0, LX/SGU;->A00:LX/0V0;

    .line 34
    iput-object v0, p0, LX/SGU;->A02:LX/0bh;

    .line 36
    return-void
.end method

.method public static A00(LX/RJ3;LX/SGU;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/SGU;->A01:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/RJ3;->A09:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/SGU;->A00:LX/0V0;

    .line 14
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(LX/10X;)LX/RJ3;
    .registers 9

    .line 0
    new-instance v6, LX/RJ3;

    .line 2
    invoke-direct {v6}, LX/RJ3;-><init>()V

    .line 5
    if-eqz p1, :cond_5f

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v5, v0, :cond_5a

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v5, v0, :cond_55

    .line 21
    if-eq v5, v2, :cond_50

    .line 23
    if-eq v5, v4, :cond_50

    .line 25
    const/16 v0, 0x23

    .line 27
    if-ne v5, v0, :cond_5f

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, v6, LX/RJ3;->A05:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4e

    .line 43
    iget-object v0, p0, LX/SGU;->A02:LX/0bh;

    .line 45
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 47
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 49
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "nux_onboard_time"

    .line 55
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    iput-object v0, v6, LX/RJ3;->A0C:Ljava/lang/Long;

    .line 65
    iget-object v0, p0, LX/SGU;->A01:LX/08s;

    .line 67
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LX/RJ3;->A0B:Ljava/lang/Long;

    .line 77
    return-object v6

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_3f

    .line 80
    :cond_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_21

    .line 85
    :cond_55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_21

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_21

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_21
.end method
