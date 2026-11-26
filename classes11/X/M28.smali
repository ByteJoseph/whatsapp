.class public final LX/M28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/M28;->A00:J

    .line 5
    iput-object p1, p0, LX/M28;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    iget-wide v2, p0, LX/M28;->A00:J

    .line 4
    iget-object v0, p0, LX/M28;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v1, LX/MCw;

    .line 8
    invoke-direct {v1, v4, v0, v2, v3}, LX/MCw;-><init>(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    .line 11
    invoke-static {}, LX/00M;->A01()V

    .line 14
    sget-object v0, LX/MCF;->A01:LX/LdB;

    .line 16
    invoke-virtual {v0, v1}, LX/MEs;->A01(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
