.class public LX/LJV;
.super LX/M4R;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/L5X;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/M4R;-><init>(LX/L5X;)V

    .line 3
    const v0, 0x7f080390

    .line 6
    iput v0, p0, LX/LJV;->A00:I

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LJV;->A02:Landroid/view/View$OnClickListener;

    .line 16
    if-eqz p2, :cond_14

    .line 18
    iput p2, p0, LX/LJV;->A00:I

    .line 20
    :cond_14
    return-void
.end method
