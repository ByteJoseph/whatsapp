.class public final synthetic LX/8Gp;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8Gp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Gp;

    .line 2
    invoke-direct {v0}, LX/8Gp;-><init>()V

    .line 5
    sput-object v0, LX/8Gp;->A00:LX/8Gp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5X6;

    .line 2
    const-string v4, "setShadowStartColor(I)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setShadowStartColor"

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
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p1, LX/5X6;->A07:I

    .line 8
    if-eq v0, v1, :cond_12

    .line 10
    iput v1, p1, LX/5X6;->A07:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LX/5X6;->A08:Z

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0
.end method
