.class public final LX/LOt;
.super LX/MA7;
.source ""


# instance fields
.field public final A00:LX/0K6;

.field public final A01:LX/1w0;

.field public final A02:LX/1w0;

.field public final A03:LX/1w0;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0K6;LX/1w0;LX/1w0;LX/1w0;LX/M7V;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    invoke-direct {p0, p5}, LX/MA7;-><init>(LX/M7V;)V

    .line 3
    iput-object p2, p0, LX/LOt;->A02:LX/1w0;

    .line 5
    iput-object p3, p0, LX/LOt;->A01:LX/1w0;

    .line 7
    iput-object p4, p0, LX/LOt;->A03:LX/1w0;

    .line 9
    iput-object p6, p0, LX/LOt;->A04:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, LX/LOt;->A00:LX/0K6;

    .line 13
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LOt;->A02:LX/1w0;

    .line 2
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/LOt;->A01:LX/1w0;

    .line 10
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-super {p0}, LX/MA7;->A02()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/MA7;->A00:LX/KyW;

    .line 22
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13

    .line 32
    iget-object v0, p0, LX/LOt;->A03:LX/1w0;

    .line 34
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_37

    .line 40
    iget-object v0, p0, LX/LOt;->A04:Ljava/lang/Runnable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    iget-object v1, p0, LX/LOt;->A00:LX/0K6;

    .line 47
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v1, p0, LX/LOt;->A00:LX/0K6;

    .line 57
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, LX/MA7;->A02()V

    .line 67
    return-void
.end method
