.class public LX/Thu;
.super LX/Thr;
.source ""

# interfaces
.implements LX/VOx;


# instance fields
.field public A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Thw;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public D3b(Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thu;->A00:Landroid/graphics/Matrix;

    .line 2
    return-void
.end method
