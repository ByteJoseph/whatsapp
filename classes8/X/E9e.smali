.class public final LX/E9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00T;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9e;->A02:LX/00T;

    .line 9
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9e;->A00:LX/05b;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/Ezi;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E9e;->A03:LX/00q;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E9e;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/E9e;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v0, p0, LX/E9e;->A01:LX/05b;

    .line 14
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 22
    const-wide/16 v2, -0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 27
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 33
    invoke-virtual {v1, v0, v2, v3}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public final A01(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/E9e;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "total_days"

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method
