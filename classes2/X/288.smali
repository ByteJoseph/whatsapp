.class public final LX/288;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/288;->A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2
    iput-object p1, p0, LX/288;->A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 4
    iput p3, p0, LX/288;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/288;->A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 6
    iget-object v0, p0, LX/288;->A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 8
    iget-object v6, v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/1b7;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    iget v0, p0, LX/288;->A00:I

    .line 29
    invoke-static {v2, v1, v0}, LX/1do;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/1dB;->A01:LX/1dB;

    .line 35
    const/16 v0, 0xb

    .line 37
    new-instance v2, LX/MW8;

    .line 39
    invoke-direct {v2, v1, v0}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 42
    iget-object v1, v6, LX/1b7;->A00:LX/08a;

    .line 44
    const/16 v0, 0x4e9

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    new-instance v0, LX/1wx;

    .line 54
    invoke-direct {v0, v4, v3, v2}, LX/1wx;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1bJ;)V

    .line 57
    :goto_39
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    new-instance v0, LX/1bN;

    .line 63
    invoke-direct {v0, v4, v3, v2}, LX/1bN;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1bJ;)V

    .line 66
    goto :goto_39
.end method
