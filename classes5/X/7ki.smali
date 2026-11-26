.class public final LX/7ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7ki;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ki;

    .line 2
    invoke-direct {v0}, LX/7ki;-><init>()V

    .line 5
    sput-object v0, LX/7ki;->A00:LX/7ki;

    .line 7
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
.method public bridge synthetic ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/5pC;

    .line 9
    invoke-direct {v1, p1, v2}, LX/5pP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;I)V

    .line 17
    return-object v0
.end method
