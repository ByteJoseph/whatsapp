.class public final synthetic LX/ABT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

.field public final synthetic A01:LX/Anv;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;LX/Anv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ABT;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 5
    iput-object p2, p0, LX/ABT;->A01:LX/Anv;

    .line 7
    return-void
.end method


# virtual methods
.method public final D6t(Landroid/view/View;LX/A3z;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/ABT;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 2
    iget-object v3, p0, LX/ABT;->A01:LX/Anv;

    .line 4
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 6
    sget-object v0, LX/9Su;->A08:LX/00g;

    .line 8
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:LX/ABU;

    .line 16
    if-nez v2, :cond_31

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 24
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0F:LX/0KG;

    .line 26
    const/16 v0, 0x31

    .line 28
    invoke-static {v1, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 36
    move-result-object v7

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 41
    move-result-object v8

    .line 42
    new-instance v2, LX/ABU;

    .line 44
    invoke-direct/range {v2 .. v8}, LX/ABU;-><init>(Landroid/app/Activity;LX/08b;LX/0KG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    iput-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:LX/ABU;

    .line 49
    :cond_31
    invoke-virtual {v2, p1, p2}, LX/ABU;->D6t(Landroid/view/View;LX/A3z;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    invoke-interface {v3, p2, v0}, LX/Anv;->CGQ(LX/A3z;Z)V

    .line 57
    return-void
.end method
