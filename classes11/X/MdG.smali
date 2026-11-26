.class public final synthetic LX/MdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MdG;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final A8X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/MdG;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_45

    .line 10
    if-eqz v1, :cond_45

    .line 12
    const v0, 0x7f0b360c

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, p1, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p2, p3}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f0407cc

    .line 39
    const v0, 0x7f0606e4

    .line 42
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, LX/LJM;->A0H(I)V

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/LJN;

    .line 52
    invoke-direct {v0, v5, v1}, LX/LJN;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v4, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 58
    iput-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/LJM;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0q:Z

    .line 63
    const v0, 0x34b8445f

    .line 66
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 69
    :cond_45
    return-void
.end method
