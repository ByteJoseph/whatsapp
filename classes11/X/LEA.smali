.class public LX/LEA;
.super LX/1B2;
.source ""

# interfaces
.implements LX/Ams;


# instance fields
.field public final A00:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 3
    iput-object p1, p0, LX/LEA;->A00:LX/1B2;

    .line 5
    return-void
.end method


# virtual methods
.method public A04(I)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1}, LX/1B2;->A04(I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05()Landroid/os/Parcelable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0}, LX/1B2;->A05()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A06(I)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v1, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_f

    .line 8
    const-string v0, "infinitepageadapter/getpagetitle/count is zero"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 18
    move-result v0

    .line 19
    rem-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, LX/1B2;->A06(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A07()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 5
    return-void
.end method

.method public A08(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1}, LX/1B2;->A08(Landroid/database/DataSetObserver;)V

    .line 5
    return-void
.end method

.method public A09(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1}, LX/1B2;->A09(Landroid/database/DataSetObserver;)V

    .line 5
    return-void
.end method

.method public A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1B2;->A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 5
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1}, LX/1B2;->A0B(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1}, LX/1B2;->A0C(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public A0D(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1}, LX/1B2;->A0D(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_e

    .line 8
    const-string v0, "infinitepageadapter/setprimaryitem/count is zero"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v1, p1, p2, p3}, LX/1B2;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method public A0F()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xccccccc

    .line 9
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v1, :cond_11

    .line 15
    mul-int/lit8 v0, v0, 0xa

    .line 17
    :cond_11
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_f

    .line 8
    const-string v0, "infinitepageadapter/instantiateitem/count is zero"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 18
    move-result v0

    .line 19
    rem-int/2addr p2, v0

    .line 20
    invoke-virtual {v1, p1, p2}, LX/1B2;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_e

    .line 8
    const-string v0, "infinitepageadapter/destroyitem/count is zero"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 17
    move-result v0

    .line 18
    rem-int/2addr p3, v0

    .line 19
    invoke-virtual {v1, p1, p2, p3}, LX/1B2;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 22
    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1B2;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bum(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LEA;->A00:LX/1B2;

    .line 2
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_9

    .line 8
    rem-int/2addr p1, v0

    .line 9
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
