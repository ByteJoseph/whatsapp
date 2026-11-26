.class public final LX/E2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/media/SoundPool;FI)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/E2c;->A03:Landroid/media/SoundPool;

    .line 6
    iput p3, p0, LX/E2c;->A02:I

    .line 8
    iput p2, p0, LX/E2c;->A01:F

    .line 10
    iput-boolean v0, p0, LX/E2c;->A00:Z

    .line 12
    return-void
.end method
