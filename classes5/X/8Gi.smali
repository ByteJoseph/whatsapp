.class public final synthetic LX/8Gi;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8Gi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Gi;

    .line 2
    invoke-direct {v0}, LX/8Gi;-><init>()V

    .line 5
    sput-object v0, LX/8Gi;->A00:LX/8Gi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5X6;

    .line 2
    const-string v4, "setShadowSize(F)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setShadowSize"

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
    check-cast p1, LX/5X6;

    .line 2
    invoke-static {p2, p1}, LX/5UP;->A04(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 9
    if-ltz v0, :cond_26

    .line 11
    const/high16 v0, 0x3f000000  # 0.5f

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int v1, v1

    .line 15
    rem-int/lit8 v0, v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_15

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :cond_15
    int-to-float v1, v1

    .line 22
    iget v0, p1, LX/5X6;->A05:F

    .line 24
    cmpg-float v0, v0, v1

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iput v1, p1, LX/5X6;->A05:F

    .line 30
    iput-boolean v2, p1, LX/5X6;->A08:Z

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    :cond_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "invalid shadow size"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
