.class public final LX/9Z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A4N;

.field public final A01:J

.field public final A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, LX/9Z2;->A01:J

    .line 6
    iput-object p1, p0, LX/9Z2;->A02:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, LX/9Z2;->A00:LX/A4N;

    .line 10
    return-void
.end method
