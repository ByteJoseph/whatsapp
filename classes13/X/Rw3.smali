.class public final LX/Rw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/TTg;


# direct methods
.method public constructor <init>(LX/TTg;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/Rw3;->A07:LX/TTg;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Rw3;->A05:Z

    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    iput-wide v0, p0, LX/Rw3;->A00:J

    .line 15
    return-void
.end method
