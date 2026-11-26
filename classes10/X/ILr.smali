.class public final LX/ILr;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/IKH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IKH;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/ILr;->A05:LX/IKH;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    iput-object v0, p0, LX/ILr;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12487a

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ILr;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f12485c

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ILr;->A04:Ljava/lang/String;

    .line 40
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0409d9

    .line 47
    invoke-static {v1, v0}, LX/ILr;->A00(Landroid/content/Context;I)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/ILr;->A00:I

    .line 53
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0409db

    .line 60
    invoke-static {v1, v0}, LX/ILr;->A00(Landroid/content/Context;I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/ILr;->A01:I

    .line 66
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .registers 5

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 27
    return v0

    .line 28
    :cond_1c
    const-string v0, "Theme missing color attribute: "

    .line 30
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
