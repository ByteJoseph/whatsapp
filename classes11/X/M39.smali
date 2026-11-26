.class public LX/M39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/M39;->A00:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, LX/M39;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/M39;->A02:Z

    .line 11
    iput-boolean v0, p0, LX/M39;->A03:Z

    .line 13
    iput-object p1, p0, LX/M39;->A05:Landroid/widget/CheckedTextView;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/M39;->A05:Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2c

    .line 8
    iget-boolean v0, p0, LX/M39;->A02:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v0, p0, LX/M39;->A03:Z

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/M39;->A02:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/M39;->A00:Landroid/content/res/ColorStateList;

    .line 26
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/M39;->A03:Z

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, p0, LX/M39;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v0, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_26
    invoke-static {v2, v1}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2c
    return-void
.end method
