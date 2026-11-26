.class public final synthetic LX/8Gk;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8Gk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Gk;

    .line 2
    invoke-direct {v0}, LX/8Gk;-><init>()V

    .line 5
    sput-object v0, LX/8Gk;->A00:LX/8Gk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5X6;

    .line 2
    const-string v4, "setHideBottomShadow(Z)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setHideBottomShadow"

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
    check-cast p1, LX/5X6;

    .line 2
    invoke-static {p2, p1}, LX/5UO;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p1, LX/5X6;->A09:Z

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    return-object v0
.end method
