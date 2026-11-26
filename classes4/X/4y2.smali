.class public final LX/4y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/15L;

.field public final A02:LX/09V;

.field public final A03:LX/MGv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4y2;->A02:LX/09V;

    .line 9
    const/16 v0, 0x857

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/15L;

    .line 17
    iput-object v0, p0, LX/4y2;->A01:LX/15L;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4y2;->A00:LX/08a;

    .line 25
    const/16 v0, 0x1012

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MGv;

    .line 33
    iput-object v0, p0, LX/4y2;->A03:LX/MGv;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/09V;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    invoke-static {p0, p1, v2, v3}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/4y2;->A02:LX/09V;

    .line 6
    iget-object v2, p0, LX/4y2;->A01:LX/15L;

    .line 8
    iget-object v1, p0, LX/4y2;->A00:LX/08a;

    .line 10
    const/16 v0, 0x2326

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/15L;->ACY()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    invoke-static {}, LX/00d;->A09()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 30
    invoke-virtual {v3, v0}, LX/09V;->A1N(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    invoke-static {p2, v3}, LX/4y2;->A00(Landroid/app/Activity;LX/09V;)V

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 42
    return-void

    .line 43
    :cond_2b
    if-eqz v1, :cond_3b

    .line 45
    invoke-static {}, LX/00d;->A02()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {p2}, LX/1DM;->A0E(Landroid/app/Activity;)V

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    invoke-static {p2}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-static {}, LX/00d;->A09()Z

    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 65
    invoke-static {p2, v4, v0}, LX/MGv;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    goto :goto_27
.end method
