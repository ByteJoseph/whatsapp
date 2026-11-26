.class public final LX/JGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/08a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JGb;->A02:LX/08a;

    .line 9
    iput-object p1, p0, LX/JGb;->A01:Landroid/content/res/Resources;

    .line 11
    const v0, 0x7f070d44

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f070d43

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 27
    add-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    iput v0, p0, LX/JGb;->A00:F

    .line 31
    return-void
.end method
