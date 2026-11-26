.class public final LX/Rvc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[F

.field public final A06:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rvc;->A04:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/Rvc;->A02:I

    .line 7
    iput p3, p0, LX/Rvc;->A03:I

    .line 9
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Rvc;->A05:[F

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, LX/Rvc;->A06:[I

    .line 20
    return-void
.end method
