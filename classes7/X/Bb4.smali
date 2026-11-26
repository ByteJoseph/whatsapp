.class public final LX/Bb4;
.super LX/5Yp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;Ljava/lang/String;)V
    .registers 7

    .line 0
    const v1, 0x7f0409d8

    .line 3
    const v0, 0x7f0608c0

    .line 6
    iput-object p3, p0, LX/Bb4;->A01:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 8
    iput-object p2, p0, LX/Bb4;->A00:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, p1, p4, v1, v0}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Bb4;->A01:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A00(Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;)LX/4oS;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/Bb4;->A00:Landroid/net/Uri;

    .line 12
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A01:LX/1aw;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, p1, v3, v1, v0}, LX/4oS;->A00(Landroid/net/Uri;Landroid/view/View;LX/4oS;LX/1aw;Z)Z

    .line 18
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/5Yp;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    return-void
.end method
