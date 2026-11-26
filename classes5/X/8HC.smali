.class public final synthetic LX/8HC;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8HC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8HC;

    .line 2
    invoke-direct {v0}, LX/8HC;-><init>()V

    .line 5
    sput-object v0, LX/8HC;->A00:LX/8HC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    const-string v4, "setClickableSpanListener(Lcom/facebook/rendercore/text/ClickableSpanListener;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setClickableSpanListener"

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
    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iput-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0A:LX/8TS;

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method
