.class public LX/1Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Yf;->A03:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, LX/1Yf;->A00:I

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LX/1Yf;->A02:J

    .line 17
    iput-wide v0, p0, LX/1Yf;->A01:J

    .line 19
    return-void
.end method
