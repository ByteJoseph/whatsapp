.class public LX/L0n;
.super Landroid/graphics/Paint;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LEp;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/L0n;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, LX/L0n;->A00:Ljava/lang/Object;

    .line 5
    if-eqz p2, :cond_10

    .line 7
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    :goto_c
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    goto :goto_c
.end method
