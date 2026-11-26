.class public LX/5Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/5Cy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Cy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5Cy;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/5Cy;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/5Cy;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/5Cy;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v6, p0, LX/5Cy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/0Iz;

    .line 8
    iget-object v5, p0, LX/5Cy;->A02:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/5Cy;->A03:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/5Cy;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/view/View;

    .line 16
    iget-object v2, v6, LX/0Iz;->A04:LX/08b;

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/5BJ;

    .line 21
    invoke-direct {v0, v6, v5, v4, v1}, LX/5BJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {v3, v2, v0}, LX/3dD;->A16(Landroid/view/View;LX/08b;Ljava/lang/Runnable;)V

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/5Cy;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 34
    iget-object v6, p0, LX/5Cy;->A02:Ljava/lang/String;

    .line 36
    iget-object v5, p0, LX/5Cy;->A03:Ljava/lang/String;

    .line 38
    iget-object v4, p0, LX/5Cy;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, Landroid/view/View;

    .line 42
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/3iq;->A01(LX/3iq;)LX/08b;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/5BJ;

    .line 53
    invoke-direct {v0, v3, v6, v5, v1}, LX/5BJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-static {v4, v2, v0}, LX/3dD;->A16(Landroid/view/View;LX/08b;Ljava/lang/Runnable;)V

    .line 59
    goto :goto_1b
.end method
