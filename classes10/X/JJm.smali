.class public LX/JJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/VelocityTracker;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/KeV;

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KeV;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JJm;->A01:I

    .line 6
    iput v0, p0, LX/JJm;->A03:I

    .line 8
    iput v0, p0, LX/JJm;->A02:I

    .line 10
    const v1, 0x7fffffff

    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v1, v0}, [I

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JJm;->A07:[I

    .line 20
    iput-object p1, p0, LX/JJm;->A05:Landroid/content/Context;

    .line 22
    iput-object p2, p0, LX/JJm;->A06:LX/KeV;

    .line 24
    return-void
.end method
