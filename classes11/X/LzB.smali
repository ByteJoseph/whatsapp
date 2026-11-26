.class public final LX/LzB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LzB;->A00:Landroid/graphics/Paint;

    .line 9
    const/16 v0, 0x171

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LzB;->A03:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LzB;->A04:LX/0Fv;

    .line 23
    return-void
.end method
