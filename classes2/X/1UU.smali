.class public final LX/1UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/view/Choreographer;

.field public final A04:LX/25T;

.field public final A05:LX/1UT;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/1UT;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1UU;->A03:Landroid/view/Choreographer;

    .line 5
    iput-object p2, p0, LX/1UU;->A05:LX/1UT;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/1UU;->A00:J

    .line 11
    iput-wide v0, p0, LX/1UU;->A01:J

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/25T;

    .line 16
    invoke-direct {v0, p0, v1}, LX/25T;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/1UU;->A04:LX/25T;

    .line 21
    return-void
.end method
