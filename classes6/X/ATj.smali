.class public LX/ATj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ame;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ATj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ATj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CbA(Ljava/util/List;)V
    .registers 6

    .line 0
    iget v0, p0, LX/ATj;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v2, p0, LX/ATj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/94U;

    .line 8
    iput-object p1, v2, LX/94U;->A01:Ljava/util/List;

    .line 10
    invoke-virtual {v2}, LX/ASv;->A01()LX/8l1;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/94U;->A01:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 19
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 22
    iget-object v0, v2, LX/94U;->A00:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-virtual {v2}, LX/ASv;->A01()LX/8l1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 33
    move-result v0

    .line 34
    iget-object v1, v2, LX/94U;->A00:Landroid/view/View;

    .line 36
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v3, p0, LX/ATj;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/94W;

    .line 48
    iget-boolean v0, v3, LX/94W;->A0B:Z

    .line 50
    if-eqz v0, :cond_60

    .line 52
    iget-object v0, v3, LX/94W;->A05:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_60

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_60

    .line 62
    iget-object v0, v3, LX/94W;->A05:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "loading-hash"

    .line 80
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_44

    .line 88
    iget-object v0, v3, LX/94W;->A05:Ljava/util/List;

    .line 90
    if-eqz v0, :cond_60

    .line 92
    invoke-virtual {v3, v0}, LX/94W;->A05(Ljava/util/List;)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-virtual {v3, p1}, LX/94W;->A05(Ljava/util/List;)V

    .line 99
    return-void
.end method
