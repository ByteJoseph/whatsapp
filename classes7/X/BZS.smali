.class public final LX/BZS;
.super LX/5c8;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BC;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/BZS;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2, p1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/II3;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    iget-object v0, p0, LX/BZS;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
