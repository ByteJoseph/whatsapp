.class public final LX/73K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final synthetic A07:LX/6A0;


# direct methods
.method public constructor <init>(LX/6A0;IIIJ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/73K;->A07:LX/6A0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/73K;->A03:I

    .line 7
    iput-wide p5, p0, LX/73K;->A06:J

    .line 9
    iput p3, p0, LX/73K;->A04:I

    .line 11
    iput p4, p0, LX/73K;->A05:I

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/73K;->A01:Z

    .line 16
    return-void
.end method
