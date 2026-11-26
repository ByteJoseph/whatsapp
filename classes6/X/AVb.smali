.class public final LX/AVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anq;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/9uF;


# direct methods
.method public constructor <init>(LX/9uF;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AVb;->A01:LX/9uF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6F()V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AVb;->A00:Z

    .line 3
    iget-object v5, p0, LX/AVb;->A01:LX/9uF;

    .line 5
    iget-object v0, v5, LX/9uF;->A09:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1Vx;

    .line 13
    iget-object v3, v5, LX/9uF;->A0C:LX/Ha4;

    .line 15
    invoke-static {v3}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v2, v1, v0}, LX/1Vx;->A0e(LX/Apj;II)V

    .line 24
    invoke-static {v3, v5, v1, v0}, LX/9uF;->A00(LX/I6Y;LX/9uF;II)V

    .line 27
    return-void
.end method

.method public CAE()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/AVb;->A00:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v1, p0, LX/AVb;->A01:LX/9uF;

    .line 6
    iget-object v0, v1, LX/9uF;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Vx;

    .line 14
    iget-object v0, v1, LX/9uF;->A0C:LX/Ha4;

    .line 16
    invoke-static {v0}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/1Vx;->A0e(LX/Apj;II)V

    .line 25
    :cond_19
    return-void
.end method
