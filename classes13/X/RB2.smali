.class public final LX/RB2;
.super LX/RXF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/RB2;->A03:[Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/RB2;->A00:I

    .line 11
    return-void
.end method
