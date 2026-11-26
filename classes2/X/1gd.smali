.class public final LX/1gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gd;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1d36

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gd;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1853

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gd;->A00:LX/05b;

    .line 27
    const/16 v0, 0x75

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gd;->A04:LX/05b;

    .line 35
    const v0, 0x28227

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1gd;->A02:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/1gd;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v0, p0, LX/1gd;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/12w;

    .line 18
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_73

    .line 24
    iget-object v0, p0, LX/1gd;->A01:LX/05b;

    .line 26
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1WT;

    .line 34
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 36
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x3caf

    .line 41
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 43
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_73

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_73

    .line 53
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1WT;

    .line 62
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 64
    const/16 v0, 0x4123

    .line 66
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 69
    move-result v8

    .line 70
    if-lt v8, v7, :cond_74

    .line 72
    if-eqz v8, :cond_74

    .line 74
    iget-object v0, p0, LX/1gd;->A04:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/09X;

    .line 84
    iget-object v3, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 86
    const-string v2, "meta_ai_upsell_last_animation_timestamp_ms"

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 93
    move-result-wide v1

    .line 94
    iget-object v0, p0, LX/1gd;->A03:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v5

    .line 105
    sub-long/2addr v5, v1

    .line 106
    const-wide/32 v3, 0x5265c00

    .line 109
    int-to-long v1, v8

    .line 110
    mul-long/2addr v1, v3

    .line 111
    cmp-long v0, v5, v1

    .line 113
    if-gez v0, :cond_74

    .line 115
    :cond_73
    return v7

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    return v0
.end method
