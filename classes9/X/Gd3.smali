.class public final LX/Gd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/I0j;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/HDH;

.field public final A08:LX/H0Q;


# direct methods
.method public constructor <init>(LX/HDH;LX/H0Q;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gd3;->A07:LX/HDH;

    .line 5
    iput p3, p0, LX/Gd3;->A06:I

    .line 7
    iput-wide p4, p0, LX/Gd3;->A00:J

    .line 9
    iput-object p2, p0, LX/Gd3;->A08:LX/H0Q;

    .line 11
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 13
    iput-object v0, p0, LX/Gd3;->A01:LX/I0j;

    .line 15
    return-void
.end method
