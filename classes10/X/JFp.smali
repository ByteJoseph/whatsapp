.class public final LX/JFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JFp;->A00:Landroid/view/View;

    .line 5
    const v0, 0x7f0b310b

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JFp;->A01:Landroid/widget/TextView;

    .line 14
    return-void
.end method
