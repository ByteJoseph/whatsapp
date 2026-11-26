.class public LX/18K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18M;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/18K;->A01:Landroid/widget/TextView;

    .line 5
    new-instance v0, LX/18M;

    .line 7
    invoke-direct {v0, p1}, LX/18M;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, LX/18K;->A00:LX/18M;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 0
    iget-object v0, p0, LX/18K;->A00:LX/18M;

    .line 2
    iget-object v0, v0, LX/18M;->A00:LX/18O;

    .line 4
    invoke-virtual {v0, p1}, LX/18O;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A01(Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/18K;->A01:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0QM;->A08:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0xe

    .line 15
    :try_start_f
    const/16 v2, 0xe

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_23

    .line 28
    :cond_1c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v0}, LX/18K;->A03(Z)V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw v0
.end method

.method public A02(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18K;->A00:LX/18M;

    .line 2
    iget-object v0, v0, LX/18M;->A00:LX/18O;

    .line 4
    invoke-virtual {v0, p1}, LX/18O;->A01(Z)V

    .line 7
    return-void
.end method

.method public A03(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18K;->A00:LX/18M;

    .line 2
    iget-object v0, v0, LX/18M;->A00:LX/18O;

    .line 4
    invoke-virtual {v0, p1}, LX/18O;->A02(Z)V

    .line 7
    return-void
.end method

.method public A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 0
    iget-object v0, p0, LX/18K;->A00:LX/18M;

    .line 2
    iget-object v0, v0, LX/18M;->A00:LX/18O;

    .line 4
    invoke-virtual {v0, p1}, LX/18O;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
