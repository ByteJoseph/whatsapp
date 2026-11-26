.class public final LX/18t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/view/textclassifier/TextClassifier;


# virtual methods
.method public A00()Landroid/view/textclassifier/TextClassifier;
    .registers 2

    .line 0
    iget-object v0, p0, LX/18t;->A01:Landroid/view/textclassifier/TextClassifier;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/18t;->A00:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, LX/UG2;->A00(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public A01(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/18t;->A01:Landroid/view/textclassifier/TextClassifier;

    .line 2
    return-void
.end method
