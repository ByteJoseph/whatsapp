.class public final LX/9cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9cL;->A08:Landroid/graphics/Rect;

    .line 8
    iput-object p2, p0, LX/9cL;->A09:Landroid/graphics/Rect;

    .line 10
    iput p9, p0, LX/9cL;->A07:I

    .line 12
    iput p10, p0, LX/9cL;->A06:I

    .line 14
    iput-object p8, p0, LX/9cL;->A05:Ljava/lang/Long;

    .line 16
    iput-object p4, p0, LX/9cL;->A04:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, LX/9cL;->A00:Ljava/lang/Float;

    .line 20
    iput-object p5, p0, LX/9cL;->A03:Ljava/lang/Integer;

    .line 22
    iput-object p6, p0, LX/9cL;->A01:Ljava/lang/Integer;

    .line 24
    iput-object p7, p0, LX/9cL;->A02:Ljava/lang/Integer;

    .line 26
    return-void
.end method
