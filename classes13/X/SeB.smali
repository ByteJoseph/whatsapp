.class public final LX/SeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNa;


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SeB;->A00:Landroid/app/ActivityManager;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SeB;->A00:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x100000

    .line 8
    mul-int/2addr v1, v0

    .line 9
    const v0, 0x7fffffff

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x2000000

    .line 18
    if-ge v1, v0, :cond_21

    .line 20
    const/high16 v3, 0x400000

    .line 22
    :goto_16
    const v2, 0x7fffffff

    .line 25
    const/16 v1, 0x100

    .line 27
    new-instance v0, LX/RtH;

    .line 29
    invoke-direct {v0, v3, v1, v2, v2}, LX/RtH;-><init>(IIII)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/high16 v0, 0x4000000

    .line 35
    if-ge v1, v0, :cond_28

    .line 37
    const/high16 v3, 0x600000

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    div-int/lit8 v3, v1, 0x4

    .line 42
    goto :goto_16
.end method
