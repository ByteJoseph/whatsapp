.class public final LX/6za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/6za;->A01:Ljava/lang/String;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/6za;->A00:J

    .line 11
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6za;->A02:Landroid/graphics/Rect;

    .line 17
    return-void
.end method
