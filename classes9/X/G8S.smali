.class public LX/G8S;
.super LX/5Vg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0KX;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/G8S;->$t:I

    .line 3
    iput-object p1, p0, LX/G8S;->A01:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/G8S;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/G8S;->A02:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/G8S;->$t:I

    .line 268435459
    iput-object p2, p0, LX/G8S;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/G8S;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/G8S;->A00:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, p1, p5}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/G8S;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v4, p0, LX/G8S;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/0KX;

    .line 8
    iget-object v3, p0, LX/G8S;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 14
    iget-object v1, p0, LX/G8S;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v4, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v3, p0, LX/G8S;->A02:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    .line 35
    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    :cond_2a
    iput-boolean v4, v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    .line 44
    iget-object v2, p0, LX/G8S;->A01:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    iget-object v1, p0, LX/G8S;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 56
    return-void
.end method
