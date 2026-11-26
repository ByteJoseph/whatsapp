.class public final LX/Fzk;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .registers 6

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput p4, p0, LX/Fzk;->A00:I

    .line 7
    iput-object p2, p0, LX/Fzk;->A03:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, LX/Fzk;->A02:Ljava/lang/CharSequence;

    .line 11
    iput-object p1, p0, LX/Fzk;->A01:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method
