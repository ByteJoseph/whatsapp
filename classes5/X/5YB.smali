.class public LX/5YB;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/0Iu;

.field public final synthetic A01:LX/7te;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Iu;LX/7te;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/5YB;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/5YB;->A00:LX/0Iu;

    .line 4
    iput-object p2, p0, LX/5YB;->A01:LX/7te;

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5YB;->A01:LX/7te;

    .line 2
    iget-object v0, v0, LX/7te;->A0T:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/5YB;->A02:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5YB;->A00:LX/0Iu;

    .line 23
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5YB;->A00:LX/0Iu;

    .line 2
    const v0, 0x7f0409dc

    .line 5
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, p1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    return-void
.end method
