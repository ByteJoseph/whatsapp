.class public final synthetic LX/Q1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final synthetic A00:LX/QR0;

.field public final synthetic A01:LX/P9z;

.field public final synthetic A02:LX/8gN;


# direct methods
.method public synthetic constructor <init>(LX/QR0;LX/P9z;LX/8gN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q1y;->A01:LX/P9z;

    .line 5
    iput-object p3, p0, LX/Q1y;->A02:LX/8gN;

    .line 7
    iput-object p1, p0, LX/Q1y;->A00:LX/QR0;

    .line 9
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Q1y;->A01:LX/P9z;

    .line 2
    iget-object v2, p0, LX/Q1y;->A02:LX/8gN;

    .line 4
    iget-object v1, p0, LX/Q1y;->A00:LX/QR0;

    .line 6
    iget-object v0, v3, LX/P9z;->A04:LX/8gN;

    .line 8
    if-ne v0, v2, :cond_32

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/P9z;->A04:LX/8gN;

    .line 13
    invoke-static {v3}, LX/P9z;->A02(LX/P9z;)V

    .line 16
    instance-of v0, v1, LX/Q1I;

    .line 18
    if-eqz v0, :cond_32

    .line 20
    if-eqz p1, :cond_32

    .line 22
    iget-object v0, v3, LX/P9z;->A0B:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/P6j;

    .line 30
    iget-object v0, v0, LX/P6j;->A05:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "multi_account_discoverability_upsell_tooltip_dismissed"

    .line 47
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    :cond_32
    return-void
.end method
