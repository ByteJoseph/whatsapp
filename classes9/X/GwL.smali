.class public final LX/GwL;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


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
    iput-object v0, p0, LX/GwL;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GwL;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GwL;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GwL;->A03:LX/05b;

    .line 27
    const/16 v0, 0x4067

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GwL;->A04:LX/05b;

    .line 35
    const/16 v0, 0x4065

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GwL;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GwL;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GwL;->A09:LX/05b;

    .line 55
    const/16 v0, 0x4068

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GwL;->A07:LX/05b;

    .line 63
    const v0, 0x2016c

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GwL;->A08:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GwL;->A0A:LX/05b;

    .line 78
    return-void
.end method

.method public static final A00(LX/GwL;)Z
    .registers 11

    .line 0
    const-wide/32 v8, 0x240c8400

    .line 3
    iget-object v0, p0, LX/GwL;->A06:LX/05b;

    .line 5
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1sS;

    .line 13
    invoke-static {v1}, LX/1sS;->A00(LX/1sS;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v8

    .line 30
    iget-object v0, v1, LX/1sS;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 35
    move-result-wide v2

    .line 36
    cmp-long v1, v4, v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-gtz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    const/4 v6, 0x1

    .line 43
    if-nez v0, :cond_4e

    .line 45
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/1sS;

    .line 51
    invoke-virtual {v5}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v3

    .line 55
    const-string v0, "status_opt_in_notification_last_timestamp"

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v3

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    add-long/2addr v3, v8

    .line 68
    iget-object v0, v5, LX/1sS;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-lez v0, :cond_4f

    .line 78
    :cond_4e
    return v6

    .line 79
    :cond_4f
    iget-object v0, p0, LX/GwL;->A0A:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, "inorganic_notification_last_timestamp"

    .line 95
    const-wide/16 v1, 0x0

    .line 97
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-eqz v0, :cond_75

    .line 105
    add-long/2addr v3, v8

    .line 106
    iget-object v0, p0, LX/GwL;->A09:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-lez v0, :cond_75

    .line 116
    return v6

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    return v0
.end method
