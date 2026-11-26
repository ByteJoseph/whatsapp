.class public final LX/7kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kk;

    .line 2
    invoke-direct {v0}, LX/7kk;-><init>()V

    .line 5
    sput-object v0, LX/7kk;->A00:LX/7kk;

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
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Z6;

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    return-object v0
.end method
