.class public final synthetic LX/8H2;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8H2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8H2;

    .line 2
    invoke-direct {v0}, LX/8H2;-><init>()V

    .line 5
    sput-object v0, LX/8H2;->A00:LX/8H2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5Wm;

    .line 2
    const-string v4, "setClippingColor(I)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setClippingColor"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/5Wm;

    .line 2
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p1, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_2d

    .line 14
    if-nez v2, :cond_30

    .line 16
    iget v0, p1, LX/5Wm;->A01:I

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p1, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 22
    const/16 v0, 0xff

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v1, p1, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :goto_22
    iget-object v0, p1, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, LX/5Wm;->A04:Z

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    :cond_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 54
    goto :goto_22
.end method
