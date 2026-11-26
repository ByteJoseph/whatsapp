.class public final LX/5wO;
.super LX/6Mq;
.source ""

# interfaces
.implements LX/8WE;


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/7TP;

.field public static final A02:LX/5wO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7TP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5wO;->A01:LX/7TP;

    .line 7
    new-instance v0, LX/5wO;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/5wO;->A02:LX/5wO;

    .line 14
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5wO;->A00:Landroid/graphics/Rect;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cgy(Landroid/graphics/Rect;LX/7Tl;LX/6Fh;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 3
    if-eq p3, v0, :cond_b

    .line 5
    iget-object v0, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/73g;

    .line 9
    iput-object p3, v0, LX/73g;->A04:LX/6Fh;

    .line 11
    :cond_b
    sget-object v1, LX/5wO;->A01:LX/7TP;

    .line 13
    invoke-virtual {v1, p2}, LX/7TP;->A04(LX/7Tl;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1, p1, p2, p3, v2}, LX/7TP;->A02(Landroid/graphics/Rect;LX/7Tl;LX/6Fh;Z)V

    .line 22
    :cond_16
    return-void
.end method
