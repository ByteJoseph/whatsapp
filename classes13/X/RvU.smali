.class public LX/RvU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SMD;

.field public final A03:S

.field public final A04:S

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/SMD;[BIISS)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RvU;->A02:LX/SMD;

    .line 5
    iput-short p5, p0, LX/RvU;->A04:S

    .line 7
    iput-short p6, p0, LX/RvU;->A03:S

    .line 9
    iput p3, p0, LX/RvU;->A01:I

    .line 11
    iput-object p2, p0, LX/RvU;->A05:[B

    .line 13
    iput p4, p0, LX/RvU;->A00:I

    .line 15
    return-void
.end method
