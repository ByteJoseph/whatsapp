.class public final synthetic LX/8H1;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8H1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8H1;

    .line 2
    invoke-direct {v0}, LX/8H1;-><init>()V

    .line 5
    sput-object v0, LX/8H1;->A00:LX/8H1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5Wm;

    .line 2
    const-string v4, "setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setBackgroundDrawable"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/5Wm;

    .line 2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iput-object p2, p1, LX/5Wm;->A03:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
