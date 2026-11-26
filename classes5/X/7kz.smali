.class public final LX/7kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kz;

    .line 2
    invoke-direct {v0}, LX/7kz;-><init>()V

    .line 5
    sput-object v0, LX/7kz;->A00:LX/7kz;

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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Landroid/view/View;

    .line 6
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, LX/5Xc;

    .line 11
    invoke-direct {v0}, LX/5Xc;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-object v1
.end method
