.class public final LX/JOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:LX/JCX;


# direct methods
.method public constructor <init>(LX/JCX;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JOf;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 9
    iput-object p1, p0, LX/JOf;->A02:LX/JCX;

    .line 11
    const/16 v1, 0x24

    .line 13
    new-instance v0, LX/KHE;

    .line 15
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/JOf;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JOf;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    const/16 v1, 0x23

    .line 7
    new-instance v0, LX/KHE;

    .line 9
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/JOf;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/JOf;->A00()V

    .line 3
    iget-object v3, p0, LX/JOf;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5
    iget-object v2, p0, LX/JOf;->A02:LX/JCX;

    .line 7
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0801ed

    .line 14
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    if-eqz p1, :cond_34

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/JCX;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/U1F;

    .line 46
    invoke-virtual {v0, p1, v1}, LX/U1F;->A0M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JOf;->A00:Lkotlin/jvm/functions/Function0;

    .line 52
    :cond_34
    return-void
.end method
