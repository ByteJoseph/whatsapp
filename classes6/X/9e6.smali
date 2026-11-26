.class public final LX/9e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9e6;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(II)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/9e6;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const-string v0, "exceed_dialog_tag"

    .line 17
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 27
    if-eqz v2, :cond_20

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 32
    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/0J4;

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    check-cast v2, LX/0J4;

    .line 42
    if-eqz v2, :cond_4c

    .line 44
    const v0, 0x7f124a04

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    invoke-static {v1, v0, v10}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v8, "exceed_dialog_tag"

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v3

    .line 71
    move-object v9, v3

    .line 72
    move-object v5, v3

    .line 73
    invoke-static/range {v2 .. v10}, LX/0Sy;->A01(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_4c
    return-void
.end method
