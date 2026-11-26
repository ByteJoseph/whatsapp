.class public final synthetic LX/Pxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Pxs;->A00:I

    .line 5
    iput-boolean p4, p0, LX/Pxs;->A03:Z

    .line 7
    iput p3, p0, LX/Pxs;->A01:I

    .line 9
    iput-object p1, p0, LX/Pxs;->A02:Landroid/app/Activity;

    .line 11
    return-void
.end method


# virtual methods
.method public final CYX(Landroid/content/Intent;)V
    .registers 7

    .line 0
    iget v4, p0, LX/Pxs;->A00:I

    .line 2
    iget-boolean v3, p0, LX/Pxs;->A03:Z

    .line 4
    iget v2, p0, LX/Pxs;->A01:I

    .line 6
    iget-object v1, p0, LX/Pxs;->A02:Landroid/app/Activity;

    .line 8
    const-string v0, "extra_p2m_pref_instance_id"

    .line 10
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v3, :cond_17

    .line 19
    invoke-virtual {v0, v1, p1, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {v0, v1, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    return-void
.end method
