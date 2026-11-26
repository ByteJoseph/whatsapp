.class public final LX/S0W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/S0W;->A00:I

    .line 6
    iput v0, p0, LX/S0W;->A01:I

    .line 8
    iput v0, p0, LX/S0W;->A02:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/S0W;->A03:Landroid/graphics/ColorFilter;

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/S0W;->A04:Z

    .line 8
    return-void
.end method
