.class public final synthetic LX/8Gz;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8Gz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Gz;

    .line 2
    invoke-direct {v0}, LX/8Gz;-><init>()V

    .line 5
    sput-object v0, LX/8Gz;->A00:LX/8Gz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5Wm;

    .line 2
    const-string v4, "setCornerRadius(F)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setCornerRadius"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/5Wm;

    .line 2
    invoke-static {p2, p1}, LX/5UP;->A04(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p1, LX/5Wm;->A00:F

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LX/5Wm;->A04:Z

    .line 20
    iput v1, p1, LX/5Wm;->A00:F

    .line 22
    iget-object v0, p1, LX/5Wm;->A08:[F

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
