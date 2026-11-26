.class public LX/JyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw9;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/JyN;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LX/JyN;->A00:I

    .line 9
    return-void

    .line 10
    :cond_a
    iput p1, p0, LX/JyN;->A00:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BSJ(LX/Lzo;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/JyN;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget v2, p0, LX/JyN;->A00:I

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget v0, p0, LX/JyN;->A00:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
