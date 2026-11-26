.class public final synthetic LX/8H0;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8H0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8H0;

    .line 2
    invoke-direct {v0}, LX/8H0;-><init>()V

    .line 5
    sput-object v0, LX/8H0;->A00:LX/8H0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5Wm;

    .line 2
    const-string v4, "setBackgroundColor(I)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setBackgroundColor"

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
    iget-object v1, p1, LX/5Wm;->A05:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_14

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :cond_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
