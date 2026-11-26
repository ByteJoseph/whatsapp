.class public final LX/Qwl;
.super LX/6Kq;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v2, 0x14

    .line 268435458
    const/high16 v1, 0x40800000  # 4.0f

    .line 268435460
    const/high16 v0, 0x14000000

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/Qwl;-><init>(IFI)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(IFI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Qwl;->A01:I

    .line 5
    iput p2, p0, LX/Qwl;->A00:F

    .line 7
    iput p3, p0, LX/Qwl;->A02:I

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/Qwl;->A03:Landroid/graphics/Paint;

    .line 17
    const-string v0, "tintblur:tint="

    .line 19
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ":radius="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ":downscale="

    .line 33
    invoke-static {v0, v1, p2}, LX/Qam;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/SdQ;

    .line 39
    invoke-direct {v0, v1}, LX/SdQ;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method
