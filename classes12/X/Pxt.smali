.class public final synthetic LX/Pxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/PzJ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/PzJ;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pxt;->A03:LX/PzJ;

    .line 5
    iput p4, p0, LX/Pxt;->A00:I

    .line 7
    iput p5, p0, LX/Pxt;->A01:I

    .line 9
    iput-object p3, p0, LX/Pxt;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Pxt;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    return-void
.end method


# virtual methods
.method public final CYX(Landroid/content/Intent;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Pxt;->A03:LX/PzJ;

    .line 2
    iget v5, p0, LX/Pxt;->A00:I

    .line 4
    iget v4, p0, LX/Pxt;->A01:I

    .line 6
    iget-object v3, p0, LX/Pxt;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/Pxt;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    const/16 v1, 0x3ea

    .line 12
    const-string v0, "extra_p2m_pref_instance_id"

    .line 14
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v4, v0, :cond_1c

    .line 20
    const-string v0, "extra_p2p_pref_instance_id"

    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-static {v6, v3, v4}, LX/PzJ;->A02(LX/PzJ;Ljava/lang/String;I)V

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, v2, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 35
    return-void
.end method
