.class public LX/UUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Boolean;

.field public final A0A:LX/URj;


# direct methods
.method public constructor <init>(LX/URj;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput-object p1, p0, LX/UUr;->A0A:LX/URj;

    .line 6
    iput v0, p0, LX/UUr;->A07:I

    .line 8
    iput v0, p0, LX/UUr;->A08:I

    .line 10
    return-void
.end method
