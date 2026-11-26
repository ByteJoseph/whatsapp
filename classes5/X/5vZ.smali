.class public final LX/5vZ;
.super LX/6N4;
.source ""

# interfaces
.implements LX/VP5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/5vZ;->A03:I

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    iput-wide v0, p0, LX/5vZ;->A02:J

    .line 9
    iput-wide v0, p0, LX/5vZ;->A00:J

    .line 11
    iput-wide v0, p0, LX/5vZ;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public BjB()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/5vZ;->A01:J

    .line 2
    iget-wide v1, p0, LX/5vZ;->A00:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
