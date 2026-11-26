.class public final LX/4oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4oc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4oc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4oc;->A00:LX/4oc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    if-eqz p0, :cond_19

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    if-eq p0, p1, :cond_19

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    if-eqz v2, :cond_36

    .line 8
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, p3}, Landroid/view/View;->setId(I)V

    .line 21
    if-eqz p2, :cond_1e

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 37
    invoke-static {v2, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    invoke-static {v1, v3}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "picker WDS rows set rowStartAddonType=profile_photo"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "picker WDS rows set rowContentType=text"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
