.class public LX/M0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnCancelListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/content/DialogInterface$OnClickListener;

.field public A05:Landroid/content/DialogInterface$OnClickListener;

.field public A06:Landroid/content/DialogInterface$OnClickListener;

.field public A07:Landroid/content/DialogInterface$OnDismissListener;

.field public A08:Landroid/content/DialogInterface$OnKeyListener;

.field public A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ListAdapter;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[Ljava/lang/CharSequence;

.field public A0N:[Z

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/M0w;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-object p1, p0, LX/M0w;->A0O:Landroid/content/Context;

    .line 9
    iput-boolean v0, p0, LX/M0w;->A0J:Z

    .line 11
    const-string v0, "layout_inflater"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    iput-object v0, p0, LX/M0w;->A0P:Landroid/view/LayoutInflater;

    .line 21
    return-void
.end method
