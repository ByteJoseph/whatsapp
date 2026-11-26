.class public final LX/Hj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hm;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hj0;->A03:LX/05b;

    .line 9
    const/16 v0, 0x148d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hj0;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1493

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hj0;->A00:LX/05b;

    .line 25
    const/16 v0, 0x40da

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hj0;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Hj0;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H3M;

    .line 10
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "pref_waffle_sharing_to_fb_tooltip"

    .line 16
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/H3M;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-static {v0}, LX/H3M;->A00(LX/H3M;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public CfM(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Hj0;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/H3M;

    .line 10
    invoke-static {v3}, LX/H3M;->A00(LX/H3M;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pref_waffle_sharing_to_fb_tooltip"

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, LX/H3M;->A00(LX/H3M;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_waffle_sharing_to_ig_tooltip"

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "unlinked_banner_shown_count"

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "unlinked_banner_last_seen_time_ms"

    .line 51
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 54
    iget-object v0, v3, LX/H3M;->A03:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    iget-object v0, v3, LX/H3M;->A05:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    iget-object v0, v3, LX/H3M;->A02:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    iget-object v0, v3, LX/H3M;->A04:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 99
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/H3M;

    .line 105
    invoke-virtual {v0, p1}, LX/H3M;->A02(Ljava/util/List;)V

    .line 108
    return-void
.end method
