.class public final LX/AMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aon;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AMA;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AMA;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AMA;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AaZ(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BNk(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 7

    .line 0
    const v1, 0x20144

    .line 3
    iget-object v0, p0, LX/AMA;->A02:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/AMA;->A00:LX/05b;

    .line 11
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v2}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "nudge_sticker_tooltip_show_count"

    .line 19
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ge v1, v0, :cond_40

    .line 26
    iget-object v0, p0, LX/AMA;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v2}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sticker_tray_last_opened_timestamp"

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/32 v1, 0x48190800

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_40

    .line 50
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Gj1;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0}, LX/Gj1;->A00()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    return v1

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public Blt()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CAq()V
    .registers 1

    .line 0
    return-void
.end method

.method public CZA()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AMA;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "nudge_sticker_tooltip_show_count"

    .line 14
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/8ca;->A11(LX/1sS;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public CbM()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AMA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "nudge_sticker_tooltip_show_count"

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method
