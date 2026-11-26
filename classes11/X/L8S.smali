.class public LX/L8S;
.super LX/MSP;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/17j;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/L8S;->$t:I

    .line 3
    iput-object p1, p0, LX/L8S;->A02:Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/L8S;->A00:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/L8S;->A01:Z

    .line 13
    return-void
.end method

.method public constructor <init>(LX/MAC;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/L8S;->$t:I

    .line 268435459
    iput-object p1, p0, LX/L8S;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-boolean v0, p0, LX/L8S;->A01:Z

    .line 268435466
    iput v0, p0, LX/L8S;->A00:I

    .line 268435468
    return-void
.end method


# virtual methods
.method public C0Y(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L8S;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-boolean v0, p0, LX/L8S;->A01:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, LX/L8S;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/17j;

    .line 12
    iget-object v1, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget v0, p0, LX/L8S;->A00:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget v0, p0, LX/L8S;->A00:I

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    iput v1, p0, LX/L8S;->A00:I

    .line 26
    iget-object v2, p0, LX/L8S;->A02:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/MAC;

    .line 30
    iget-object v0, v2, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_13

    .line 38
    iget-object v1, v2, LX/MAC;->A02:LX/MzG;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/MzG;->C0Y(Landroid/view/View;)V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LX/L8S;->A00:I

    .line 49
    iput-boolean v0, p0, LX/L8S;->A01:Z

    .line 51
    iput-boolean v0, v2, LX/MAC;->A03:Z

    .line 53
    return-void
.end method
