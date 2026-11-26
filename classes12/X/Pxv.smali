.class public final synthetic LX/Pxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:LX/PzJ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/PzJ;Ljava/lang/String;IIIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pxv;->A04:LX/PzJ;

    .line 5
    iput p4, p0, LX/Pxv;->A00:I

    .line 7
    iput p5, p0, LX/Pxv;->A01:I

    .line 9
    iput-object p3, p0, LX/Pxv;->A05:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/Pxv;->A06:Z

    .line 13
    iput p6, p0, LX/Pxv;->A02:I

    .line 15
    iput-object p1, p0, LX/Pxv;->A03:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method public final CYX(Landroid/content/Intent;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/Pxv;->A04:LX/PzJ;

    .line 2
    iget v6, p0, LX/Pxv;->A00:I

    .line 4
    iget v5, p0, LX/Pxv;->A01:I

    .line 6
    iget-object v4, p0, LX/Pxv;->A05:Ljava/lang/String;

    .line 8
    iget-boolean v3, p0, LX/Pxv;->A06:Z

    .line 10
    iget v2, p0, LX/Pxv;->A02:I

    .line 12
    iget-object v1, p0, LX/Pxv;->A03:Landroid/app/Activity;

    .line 14
    const-string v0, "extra_p2m_pref_instance_id"

    .line 16
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v5, v0, :cond_1e

    .line 22
    const-string v0, "extra_p2p_pref_instance_id"

    .line 24
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-static {v7, v4, v5}, LX/PzJ;->A02(LX/PzJ;Ljava/lang/String;I)V

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v3, :cond_28

    .line 36
    invoke-virtual {v0, v1, p1, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {v0, v1, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    return-void
.end method
