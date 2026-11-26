.class public final LX/8P4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8P4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8P4;

    .line 2
    invoke-direct {v0}, LX/8P4;-><init>()V

    .line 5
    sput-object v0, LX/8P4;->A00:LX/8P4;

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
    .registers 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_e

    .line 7
    if-eqz p1, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method
