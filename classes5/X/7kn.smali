.class public final LX/7kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kn;

    .line 2
    invoke-direct {v0}, LX/7kn;-><init>()V

    .line 5
    sput-object v0, LX/7kn;->A00:LX/7kn;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/5ay;

    .line 6
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/5ay;->A00:Landroid/graphics/Rect;

    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "primitive"

    .line 26
    invoke-virtual {v1, v0}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/5ay;->setFrescoDrawable(LX/8Vh;)V

    .line 33
    return-object v2
.end method
