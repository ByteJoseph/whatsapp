.class public final LX/IoF;
.super LX/KDR;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/IoE;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p3, p4, p2, p5}, LX/KDR;-><init>(IILjava/lang/String;Z)V

    .line 3
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IoF;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IoF;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IoF;->A02:LX/05b;

    .line 21
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IoF;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    iget-boolean v0, p1, LX/IoE;->A0E:Z

    .line 29
    iput-boolean v0, p0, LX/IoF;->A05:Z

    .line 31
    return-void
.end method
