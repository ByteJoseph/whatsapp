.class public final LX/Hgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4W;


# instance fields
.field public final synthetic A00:LX/I6Y;

.field public final synthetic A01:LX/G5j;

.field public final synthetic A02:LX/0KG;


# direct methods
.method public constructor <init>(LX/I6Y;LX/G5j;LX/0KG;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Hgt;->A00:LX/I6Y;

    .line 2
    iput-object p2, p0, LX/Hgt;->A01:LX/G5j;

    .line 4
    iput-object p3, p0, LX/Hgt;->A02:LX/0KG;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cak(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hgt;->A01:LX/G5j;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/G5j;->A2e(Z)V

    .line 6
    return-void
.end method

.method public Cas(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Hgt;->A02:LX/0KG;

    .line 2
    iget-object v0, p0, LX/Hgt;->A01:LX/G5j;

    .line 4
    iget-object v2, v0, LX/G5j;->A0q:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 9
    const-wide/16 v0, 0x1f4

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 14
    return-void
.end method

.method public Cau(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Hgt;->A02:LX/0KG;

    .line 2
    iget-object v0, p0, LX/Hgt;->A01:LX/G5j;

    .line 4
    iget-object v2, v0, LX/G5j;->A0q:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 9
    const-wide/16 v0, 0x1f4

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 14
    return-void
.end method

.method public CtB(LX/I6Y;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hgt;->A00:LX/I6Y;

    .line 6
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public CtC(J)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Hgt;->A00:LX/I6Y;

    .line 2
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, LX/I6Y;->BG9()J

    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v1, p1

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v3

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
