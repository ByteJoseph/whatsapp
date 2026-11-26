.class public final LX/1DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>(LX/0V0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1DZ;->A01:LX/0V0;

    .line 9
    const v0, 0x30006

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1DZ;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(IIJJ)LX/LQe;
    .registers 8

    .line 0
    new-instance v1, LX/LQe;

    .line 2
    invoke-direct {v1}, LX/LQe;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/LQe;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/LQe;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/LQe;->A07:Ljava/lang/Long;

    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/LQe;->A05:Ljava/lang/Long;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/LQe;->A00:Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/LQe;->A04:Ljava/lang/Integer;

    .line 43
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .registers 4

    .line 0
    new-instance v1, LX/BKf;

    .line 2
    invoke-direct {v1}, LX/BKf;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BKf;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/1DZ;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/1DZ;->A01:LX/0V0;

    .line 20
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 23
    return-void
.end method

.method public final A02(LX/1NI;JJJ)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/2nJ;->A00(LX/1NI;)LX/301;

    .line 3
    move-result-object v4

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p6, v1

    .line 8
    if-lez v0, :cond_41

    .line 10
    const/4 v3, 0x4

    .line 11
    :goto_b
    iget-object v2, p0, LX/1DZ;->A01:LX/0V0;

    .line 13
    new-instance v1, LX/LQe;

    .line 15
    invoke-direct {v1}, LX/LQe;-><init>()V

    .line 18
    const/16 v0, 0x2e

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/LQe;->A00:Ljava/lang/Integer;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/LQe;->A04:Ljava/lang/Integer;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/LQe;->A02:Ljava/lang/Integer;

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/LQe;->A05:Ljava/lang/Long;

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/LQe;->A07:Ljava/lang/Long;

    .line 51
    if-eqz v4, :cond_3d

    .line 53
    iget v0, v4, LX/301;->A00:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/LQe;->A01:Ljava/lang/Integer;

    .line 61
    :cond_3d
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 64
    return-void

    .line 65
    :cond_41
    if-eqz v4, :cond_46

    .line 67
    iget v3, v4, LX/301;->A01:I

    .line 69
    goto :goto_b

    .line 70
    :cond_46
    const/4 v3, 0x0

    .line 71
    goto :goto_b
.end method
