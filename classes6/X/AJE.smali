.class public final LX/AJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/9iP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJE;->A00:LX/05b;

    .line 9
    const v0, 0x14305

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AJE;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1325

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AJE;->A03:LX/05b;

    .line 26
    const/16 v0, 0x1321

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AJE;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AJE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    const-string v1, "legacy"

    .line 42
    new-instance v0, LX/9iP;

    .line 44
    invoke-direct {v0, v1}, LX/9iP;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, LX/AJE;->A05:LX/9iP;

    .line 49
    return-void
.end method


# virtual methods
.method public AIU(LX/9Iy;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AJB(LX/9lJ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/AJE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ap0;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-interface {v0}, LX/Ap0;->cancel()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public synthetic AJC(LX/9lJ;LX/9Hn;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/AJE;->AJB(LX/9lJ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AUr(LX/9oP;)LX/0JP;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/Agi;

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, LX/Agi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    invoke-static {v0}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic AV5()Ljava/lang/Long;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AW7(LX/9LF;LX/9oP;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LegacyUploadPlugin"

    .line 2
    return-object v0
.end method

.method public BA1()LX/9iP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJE;->A05:LX/9iP;

    .line 2
    return-object v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJE;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public synthetic CDI(LX/95j;LX/9oP;)LX/9LK;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/95j;->A00:I

    .line 6
    iget-object v1, p1, LX/95j;->A03:Ljava/lang/Throwable;

    .line 8
    new-instance v0, LX/969;

    .line 10
    invoke-direct {v0, v1, v2}, LX/969;-><init>(Ljava/lang/Throwable;I)V

    .line 13
    return-object v0
.end method

.method public synthetic ClL(LX/9oP;LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    return-object p1
.end method

.method public synthetic CsD(LX/9oP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ctj()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ctk()LX/9yC;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJE;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A1N:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/9yC;->A04:LX/9yC;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/9yC;->A05:LX/9yC;

    .line 19
    return-object v0
.end method
