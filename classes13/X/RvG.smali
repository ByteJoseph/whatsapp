.class public final LX/RvG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RP8;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/TTt;


# direct methods
.method public constructor <init>(LX/TTt;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/RvG;->A02:Z

    .line 6
    iput p2, p0, LX/RvG;->A04:I

    .line 8
    iput p3, p0, LX/RvG;->A03:I

    .line 10
    iput-object p1, p0, LX/RvG;->A05:LX/TTt;

    .line 12
    return-void
.end method
