.class public final synthetic LX/8Gw;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8Gw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Gw;

    .line 2
    invoke-direct {v0}, LX/8Gw;-><init>()V

    .line 5
    sput-object v0, LX/8Gw;->A00:LX/8Gw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/5av;

    .line 2
    const-string v4, "setOnScrollChangeListener(Lcom/facebook/litho/widget/HorizontalScrollLithoView$OnScrollChangeListener;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setOnScrollChangeListener"

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
    check-cast p1, LX/5av;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iput-object v1, p1, LX/5av;->A00:LX/8T9;

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method
