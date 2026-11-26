.class public LX/A6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6x;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A6x;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BSJ(LX/Lzo;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/A6x;->$t:I

    .line 2
    iget-object v2, p0, LX/A6x;->A00:Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_11

    .line 6
    check-cast v2, LX/ASC;

    .line 8
    iget v1, v2, LX/ASC;->A00:I

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_11
    return-object v2
.end method
