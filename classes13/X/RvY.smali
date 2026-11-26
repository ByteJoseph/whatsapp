.class public final LX/RvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:[J

.field public final A04:[J

.field public final synthetic A05:LX/Qf1;


# direct methods
.method public constructor <init>(LX/Qf1;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/RvY;->A05:LX/Qf1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [J

    .line 8
    iput-object v0, p0, LX/RvY;->A03:[J

    .line 10
    new-array v0, v1, [J

    .line 12
    iput-object v0, p0, LX/RvY;->A04:[J

    .line 14
    return-void
.end method
