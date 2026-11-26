.class public LX/OdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QW7;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LX/QW7;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OdA;->A00:LX/QW7;

    .line 5
    invoke-interface {p1}, LX/QW7;->AdY()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OdA;->A01:Landroid/graphics/Rect;

    .line 11
    invoke-interface {p1}, LX/QW7;->Aim()[Landroid/graphics/Point;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OdA;->A02:[Landroid/graphics/Point;

    .line 17
    return-void
.end method
