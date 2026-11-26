.class public final synthetic LX/AGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final synthetic A01:LX/9vr;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/9vr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGZ;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 5
    iput-object p2, p0, LX/AGZ;->A01:LX/9vr;

    .line 7
    return-void
.end method


# virtual methods
.method public final C67(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/AGZ;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2
    iget-object v2, p0, LX/AGZ;->A01:LX/9vr;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iput-object p1, v2, LX/9vr;->A05:Ljava/lang/String;

    .line 10
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v2, v3, p1, v0}, LX/AZ3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    return-void
.end method
