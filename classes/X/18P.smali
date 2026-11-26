.class public LX/18P;
.super LX/18O;
.source ""


# instance fields
.field public final A00:LX/18R;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/18R;

    .line 5
    invoke-direct {v0, p1}, LX/18R;-><init>(Landroid/widget/TextView;)V

    .line 8
    iput-object v0, p0, LX/18P;->A00:LX/18R;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    .line 0
    return-object p1
.end method

.method public A01(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public A02(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/18P;->A00:LX/18R;

    .line 2
    iput-boolean p1, v0, LX/18R;->A00:Z

    .line 4
    return-void
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/18P;->A00:LX/18R;

    .line 2
    iget-boolean v0, v0, LX/18R;->A00:Z

    .line 4
    return v0
.end method

.method public A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    .line 0
    return-object p1
.end method
