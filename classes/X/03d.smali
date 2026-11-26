.class public LX/03d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03X;

.field public final A01:LX/03M;

.field public final A02:LX/03O;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/03X;LX/03M;LX/03O;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/03d;->A03:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LX/03d;->A01:LX/03M;

    .line 7
    iput-object p1, p0, LX/03d;->A00:LX/03X;

    .line 9
    iput-object p3, p0, LX/03d;->A02:LX/03O;

    .line 11
    return-void
.end method
