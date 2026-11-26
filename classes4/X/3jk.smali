.class public final LX/3jk;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/3jV;


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/1MA;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3jV;

    .line 3
    invoke-direct {v0, v1}, LX/3jV;-><init>(I)V

    .line 6
    sput-object v0, LX/3jk;->A03:LX/3jV;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0b7;LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    sget-object v0, LX/3jk;->A03:LX/3jV;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p2, p0, LX/3jk;->A01:LX/1MA;

    .line 7
    iput-object p1, p0, LX/3jk;->A00:LX/0b7;

    .line 9
    iput-object p3, p0, LX/3jk;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/3lw;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/4eT;

    .line 9
    iget-object v2, p1, LX/3lw;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    iget-object v1, v6, LX/4eT;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, p1, LX/3lw;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v1, "Button"

    .line 37
    new-instance v0, LX/Ayg;

    .line 39
    invoke-direct {v0, v1, v3, v7}, LX/Ayg;-><init>(Ljava/lang/String;ZZ)V

    .line 42
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 45
    iget-object v1, p0, LX/3jk;->A00:LX/0b7;

    .line 47
    iget-object v0, v6, LX/4eT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-virtual {v1, v0}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_49

    .line 55
    iget-object v0, p0, LX/3jk;->A01:LX/1MA;

    .line 57
    invoke-interface {v0, v5, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 60
    :goto_3c
    const/16 v0, 0x12

    .line 62
    invoke-static {v6, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x38dda421

    .line 69
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    goto :goto_3c
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e09f5

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3lw;

    .line 14
    invoke-direct {v0, v1}, LX/3lw;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
