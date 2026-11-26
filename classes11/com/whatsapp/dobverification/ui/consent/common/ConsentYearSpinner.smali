.class public final Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;
.super LX/L6W;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    const/4 v0, 0x1

    .line 805306377
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 805306379
    const/4 v0, -0x1

    .line 805306380
    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 805306382
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 536870922
    const/4 v0, -0x1

    .line 536870923
    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 11
    iput v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 268435469
    return-void
.end method


# virtual methods
.method public getSelectedItemPosition()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/16 v0, 0xc

    .line 15
    if-lt v1, v0, :cond_18

    .line 17
    const/16 v0, 0x19

    .line 19
    if-ge v1, v0, :cond_18

    .line 21
    :cond_15
    const/16 v0, 0xc

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public performClick()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, LX/L6W;->performClick()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 12
    invoke-super {p0}, LX/L6W;->performClick()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    .line 19
    return v1
.end method

.method public final setCustomizationEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 2
    return-void
.end method

.method public final setSelectedItemIndex(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 2
    return-void
.end method
