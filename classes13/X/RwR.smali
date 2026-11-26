.class public final LX/RwR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:LX/SRS;

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RwR;->A07:LX/SRS;

    .line 9
    const/16 v0, 0x100

    .line 11
    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, LX/RwR;->A08:[I

    .line 15
    return-void
.end method
