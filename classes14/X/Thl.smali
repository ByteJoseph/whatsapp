.class public LX/Thl;
.super LX/ThY;
.source ""

# interfaces
.implements LX/VOx;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/V29;

.field public A02:LX/V29;

.field public A03:LX/V29;

.field public A04:LX/V29;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/ThY;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public D3b(Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thl;->A00:Landroid/graphics/Matrix;

    .line 2
    return-void
.end method
