.class public final LX/L6q;
.super LX/5XK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/L1P;II)V
    .registers 5

    .line 0
    iput p2, p0, LX/L6q;->A01:I

    .line 2
    iput p3, p0, LX/L6q;->A00:I

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iget-object v0, p0, LX/5XK;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object p1, p0, LX/5XK;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L6q;->A00:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L6q;->A01:I

    .line 2
    return v0
.end method
