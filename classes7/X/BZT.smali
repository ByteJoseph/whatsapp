.class public final LX/BZT;
.super LX/5c8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0BC;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 7
    iput-object p1, p0, LX/BZT;->A02:Landroid/widget/TextView;

    .line 9
    iput p3, p0, LX/BZT;->A00:I

    .line 11
    iput p4, p0, LX/BZT;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public A0a(LX/Jmc;I)V
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/5c8;->A0a(LX/Jmc;I)V

    .line 7
    iget-object v5, p0, LX/BZT;->A02:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    const v3, 0x7f1201af

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/BZT;->A01:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iget v0, p0, LX/BZT;->A00:I

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method
