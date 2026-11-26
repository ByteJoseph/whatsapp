.class public final synthetic LX/8Go;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8Go;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Go;

    .line 2
    invoke-direct {v0}, LX/8Go;-><init>()V

    .line 5
    sput-object v0, LX/8Go;->A00:LX/8Go;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5X6;

    .line 2
    const-string v4, "setShadowDy(F)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setShadowDy"

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
    check-cast p1, LX/5X6;

    .line 2
    invoke-static {p2, p1}, LX/5UP;->A04(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 5
    move-result v1

    .line 6
    iget v0, p1, LX/5X6;->A02:F

    .line 8
    cmpg-float v0, v1, v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iput v1, p1, LX/5X6;->A02:F

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/5X6;->A08:Z

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :cond_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
