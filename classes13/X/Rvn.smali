.class public final LX/Rvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SF0;

.field public final A01:LX/RyG;

.field public final A02:LX/S1w;

.field public final A03:LX/Rz1;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/RgT;


# direct methods
.method public constructor <init>(LX/SF0;LX/RyG;LX/RgT;LX/Rz1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Rvn;->A00:LX/SF0;

    .line 8
    iput-object p4, p0, LX/Rvn;->A03:LX/Rz1;

    .line 10
    iput-object p2, p0, LX/Rvn;->A01:LX/RyG;

    .line 12
    iput-object p5, p0, LX/Rvn;->A04:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, LX/Rvn;->A05:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p3, p0, LX/Rvn;->A06:LX/RgT;

    .line 18
    new-instance v0, LX/S1w;

    .line 20
    invoke-direct {v0}, LX/S1w;-><init>()V

    .line 23
    iput-object v0, p0, LX/Rvn;->A02:LX/S1w;

    .line 25
    return-void
.end method
