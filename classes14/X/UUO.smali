.class public final LX/UUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:F

.field public final A04:LX/URO;

.field public final A05:LX/URO;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/URO;LX/URO;Ljava/lang/Object;F)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UUO;->A04:LX/URO;

    .line 7
    iput-object p2, p0, LX/UUO;->A05:LX/URO;

    .line 9
    iput v1, p0, LX/UUO;->A00:F

    .line 11
    iput v1, p0, LX/UUO;->A01:F

    .line 13
    iput p4, p0, LX/UUO;->A03:F

    .line 15
    iput-object p3, p0, LX/UUO;->A06:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, LX/UUO;->A02:Z

    .line 19
    return-void
.end method
