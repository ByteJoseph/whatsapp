.class public final LX/KaE;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KaE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KaE;

    .line 2
    invoke-direct {v0}, LX/KaE;-><init>()V

    .line 5
    sput-object v0, LX/KaE;->A00:LX/KaE;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/IHZ;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p1}, LX/IHZ;->A0A()V

    .line 11
    :cond_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
