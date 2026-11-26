.class public final Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/9Ig;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    sget-object v0, LX/9Ig;->A05:LX/9Ig;

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A00:LX/9Ig;

    .line 268435467
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435470
    const/16 v0, 0x11

    .line 268435472
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final getOnStyleSelected()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getSelectedStyle()LX/9Ig;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A00:LX/9Ig;

    .line 2
    return-object v0
.end method

.method public final setOnStyleSelected(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method
