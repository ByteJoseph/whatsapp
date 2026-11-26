.class public final LX/G1U;
.super LX/GVi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/16 v0, 0xde

    .line 2
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 5
    iput-object p2, p0, LX/G1U;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/G1U;->A00:I

    .line 9
    iput-object p1, p0, LX/G1U;->A01:Landroid/view/View$OnClickListener;

    .line 11
    return-void
.end method
