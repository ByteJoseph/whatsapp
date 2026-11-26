.class public LX/HEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AZ;LX/HVu;LX/H5f;LX/I2V;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/HEp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/HEp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/HEp;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/HEp;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/HEp;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/HEp;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/HEp;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/HEp;->$t:I

    .line 2
    iget-object v7, p0, LX/HEp;->A00:Ljava/lang/Object;

    .line 4
    check-cast v7, LX/H5f;

    .line 6
    iget-object v9, p0, LX/HEp;->A05:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/HEp;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Landroid/content/Context;

    .line 12
    iget-object v6, p0, LX/HEp;->A02:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/HVu;

    .line 16
    iget-object v5, p0, LX/HEp;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/1AZ;

    .line 20
    iget-object v8, p0, LX/HEp;->A04:Ljava/lang/Object;

    .line 22
    check-cast v8, LX/I2V;

    .line 24
    if-eqz v0, :cond_39

    .line 26
    const/16 v0, 0x2a

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v9, :cond_2f

    .line 34
    iget-object v0, v7, LX/H5f;->A07:LX/14S;

    .line 36
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v3, v9, v0, v1}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_2f
    const/4 v10, 0x1

    .line 48
    :goto_30
    new-instance v3, LX/HeC;

    .line 50
    invoke-direct/range {v3 .. v10}, LX/HeC;-><init>(Landroid/content/Context;LX/1AZ;LX/HVu;LX/H5f;LX/I2V;Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v7, v4, v6, v3, v10}, LX/H5f;->A04(Landroid/content/Context;LX/HVu;LX/I3b;Z)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/16 v0, 0x29

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v9, :cond_4e

    .line 65
    iget-object v0, v7, LX/H5f;->A07:LX/14S;

    .line 67
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v3, v9, v0, v1}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    :cond_4e
    const/4 v10, 0x0

    .line 79
    goto :goto_30
.end method
