.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/GroupRecipientsView;
.super LX/8hS;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/8hS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getChipIcon()I
    .registers 2

    .line 0
    const v0, 0x7f080dee

    .line 3
    return v0
.end method

.method public getClassTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "group_status_tag"

    .line 2
    return-object v0
.end method

.method public getEmptyName()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122155

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
