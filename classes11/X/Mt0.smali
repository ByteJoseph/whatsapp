.class public final synthetic LX/Mt0;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2
    const-string v5, "onStickerSelection(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;ILcom/whatsapp/infra/media/stickers/Sticker;)V"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "onStickerSelection"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p1, LX/MO1;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v6

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 21
    :cond_15
    invoke-static {v1}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/07g;

    .line 31
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/LPz;->A00:LX/LPz;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v4, v2, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A14(Landroid/app/Activity;LX/MO1;)V

    .line 46
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v7, 0xc

    .line 56
    new-instance v2, LX/3X5;

    .line 58
    invoke-direct/range {v2 .. v7}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 61
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 64
    goto :goto_2e
.end method
