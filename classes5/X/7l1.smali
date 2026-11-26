.class public final LX/7l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7l1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7l1;

    .line 2
    invoke-direct {v0}, LX/7l1;-><init>()V

    .line 5
    sput-object v0, LX/7l1;->A00:LX/7l1;

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
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
