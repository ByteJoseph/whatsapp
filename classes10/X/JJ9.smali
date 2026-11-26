.class public final LX/JJ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/KmJ;

.field public A03:LX/Kmq;

.field public A04:LX/Knx;

.field public final A05:LX/Juq;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/JJ9;->A01:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/JJ9;->A00:I

    .line 10
    new-instance v0, LX/Juq;

    .line 12
    invoke-direct {v0}, LX/Juq;-><init>()V

    .line 15
    iput-object v0, p0, LX/JJ9;->A05:LX/Juq;

    .line 17
    return-void
.end method
