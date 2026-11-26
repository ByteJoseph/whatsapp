.class public final LX/4kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f5d

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4kI;->A03:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kI;->A00:LX/05b;

    .line 17
    const/16 v0, 0xf

    .line 19
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4kI;->A02:LX/00q;

    .line 25
    const/16 v0, 0xa1

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4kI;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/4kI;Lkotlin/jvm/functions/Function1;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/4kI;->A03:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1I8;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_80

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LX/1IA;

    .line 14
    invoke-static {v3}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_80

    .line 24
    invoke-static {v3}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7109

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_80

    .line 40
    invoke-static {v2, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_80

    .line 46
    iget-object v2, p0, LX/4kI;->A02:LX/00q;

    .line 48
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "scam_warning_banner_dismissed"

    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_80

    .line 60
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v5

    .line 64
    const-string v0, "scam_warning_banner_first_shown_timestamp_ms"

    .line 66
    const-wide/16 v1, -0x1

    .line 68
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    move-result-wide v7

    .line 72
    cmp-long v0, v7, v1

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v0, p0, LX/4kI;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v5, v7

    .line 83
    const-wide/16 v1, 0x0

    .line 85
    cmp-long v0, v1, v5

    .line 87
    if-gtz v0, :cond_71

    .line 89
    const-wide/32 v1, 0xf731400

    .line 92
    cmp-long v0, v5, v1

    .line 94
    if-gez v0, :cond_71

    .line 96
    :cond_60
    :goto_60
    invoke-static {v3}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/1IE;->A07:LX/00g;

    .line 106
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_71
    const-wide/32 v1, 0x2e593c00

    .line 116
    cmp-long v0, v1, v5

    .line 118
    if-gtz v0, :cond_80

    .line 120
    const-wide/32 v1, 0x3dcc5000

    .line 123
    cmp-long v0, v5, v1

    .line 125
    if-gez v0, :cond_80

    .line 127
    goto :goto_60

    .line 128
    :cond_80
    return v4
.end method
