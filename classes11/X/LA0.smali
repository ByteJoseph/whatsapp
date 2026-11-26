.class public final LX/LA0;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LA0;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LA0;->A02:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A13(Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LA0;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v0, p0, LX/LA0;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "reply_privately_tooltip_nux_shown"

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    iget-boolean v0, p0, LX/LA0;->A00:Z

    .line 36
    if-nez v0, :cond_2e

    .line 38
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v2
.end method
