.class public final LX/UTw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/UXc;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Ufz;

.field public final A05:LX/Ufv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Ufv;->A02:LX/Ufv;

    .line 5
    iput-object v0, p0, LX/UTw;->A05:LX/Ufv;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Tsq;

    .line 10
    invoke-direct {v0, p0, v1}, LX/Tsq;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/UTw;->A04:LX/Ufz;

    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    iput-wide v0, p0, LX/UTw;->A00:J

    .line 19
    return-void
.end method
