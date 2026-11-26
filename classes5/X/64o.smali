.class public final LX/64o;
.super LX/6DG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1YK;

.field public final A03:LX/0Md;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x100e8

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/6DG;-><init>(LX/00y;)V

    .line 10
    const/16 v0, 0x9ef

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/64o;->A04:LX/00y;

    .line 18
    new-instance v0, LX/1YK;

    .line 20
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 23
    iput-object v0, p0, LX/64o;->A02:LX/1YK;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, LX/64o;->A01:Ljava/lang/String;

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/7dV;

    .line 32
    invoke-direct {v0, p0, v1}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/64o;->A03:LX/0Md;

    .line 37
    return-void
.end method

.method public static final A00(LX/64o;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/64o;->A04:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/18F;

    .line 8
    iget-object v3, p0, LX/64o;->A01:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/64o;->A00:Ljava/lang/String;

    .line 12
    new-instance v1, LX/LQU;

    .line 14
    invoke-direct {v1}, LX/LQU;-><init>()V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/LQU;->A01:Ljava/lang/Integer;

    .line 23
    iput-object v3, v1, LX/LQU;->A02:Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    iput-object p1, v1, LX/LQU;->A05:Ljava/lang/String;

    .line 29
    :cond_1d
    if-eqz v2, :cond_21

    .line 31
    iput-object v2, v1, LX/LQU;->A03:Ljava/lang/String;

    .line 33
    :cond_21
    iget-object v0, v4, LX/18F;->A00:LX/0V0;

    .line 35
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    return-void
.end method


# virtual methods
.method public A13(LX/8Xy;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5cm;->A02:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-super/range {p0 .. p5}, LX/6DG;->A13(LX/8Xy;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/5cm;->A01:LX/07g;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, LX/64o;->A03:LX/0Md;

    .line 17
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 20
    :cond_14
    return-void
.end method
