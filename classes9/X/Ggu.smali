.class public LX/Ggu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sA;

.field public A01:LX/1fx;

.field public final A02:LX/15P;

.field public final A03:LX/I3W;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>(LX/08b;LX/15P;LX/I3W;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ggu;->A03:LX/I3W;

    .line 5
    iput-object p1, p0, LX/Ggu;->A04:LX/08b;

    .line 7
    iput-object p2, p0, LX/Ggu;->A02:LX/15P;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ggu;->A00:LX/1sA;

    .line 2
    if-nez v0, :cond_10

    .line 4
    new-instance v1, LX/Fs6;

    .line 6
    invoke-direct {v1, p0, p2, p1}, LX/Fs6;-><init>(LX/Ggu;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, LX/Ggu;->A00:LX/1sA;

    .line 11
    iget-object v0, p0, LX/Ggu;->A04:LX/08b;

    .line 13
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 16
    :cond_10
    return-void
.end method
