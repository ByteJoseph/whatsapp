.class public final LX/7lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:Landroid/text/TextUtils$TruncateAt;

.field public final A01:LX/7ii;

.field public final A02:LX/1Pd;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p4, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/7lX;->A03:Ljava/lang/CharSequence;

    .line 12
    iput-object p3, p0, LX/7lX;->A02:LX/1Pd;

    .line 14
    iput-object p5, p0, LX/7lX;->A04:Ljava/lang/Integer;

    .line 16
    iput-object p1, p0, LX/7lX;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object p2, p0, LX/7lX;->A01:LX/7ii;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7lX;->A01:LX/7ii;

    .line 6
    iget-object v0, p1, LX/7ic;->A00:LX/76Z;

    .line 8
    iget-object v0, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, LX/7ii;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    iget-object v0, p0, LX/7lX;->A03:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, LX/7lX;->A02:LX/1Pd;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 26
    iget-object v0, p0, LX/7lX;->A04:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/7lX;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    :cond_2c
    invoke-static {v1, p2, p3}, LX/7SE;->A00(Landroid/view/View;J)LX/7SE;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public synthetic BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
