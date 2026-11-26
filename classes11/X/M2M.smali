.class public final LX/M2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2M;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M2M;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M2M;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;LX/0W3;)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/M2M;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x17

    .line 15
    new-instance v1, LX/3Xa;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v0, v1, p2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method
