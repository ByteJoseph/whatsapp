.class public LX/P9h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MwI;

.field public A02:Z

.field public A03:[LX/NO3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/P9h;->A02:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/P9h;->A00:I

    .line 9
    return-void
.end method

.method public static A00(LX/PBD;LX/P9h;I)LX/042;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/P9h;->A03()LX/NJX;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->A00(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)LX/042;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static A01(LX/PBD;LX/P9h;I)LX/042;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput p2, p1, LX/P9h;->A00:I

    .line 3
    invoke-virtual {p1}, LX/P9h;->A03()LX/NJX;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, v1}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A02(LX/PBD;LX/P9h;I)LX/042;
    .registers 5

    .line 0
    iput p2, p1, LX/P9h;->A00:I

    .line 2
    invoke-virtual {p1}, LX/P9h;->A03()LX/NJX;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public A03()LX/NJX;
    .registers 5

    .line 0
    iget-object v0, p0, LX/P9h;->A01:LX/MwI;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "execute parameter required"

    .line 8
    invoke-static {v1, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 11
    iget-object v3, p0, LX/P9h;->A03:[LX/NO3;

    .line 13
    iget-boolean v2, p0, LX/P9h;->A02:Z

    .line 15
    iget v1, p0, LX/P9h;->A00:I

    .line 17
    new-instance v0, LX/NJX;

    .line 19
    invoke-direct {v0, p0, v3, v1, v2}, LX/NJX;-><init>(LX/P9h;[LX/NO3;IZ)V

    .line 22
    return-object v0
.end method
