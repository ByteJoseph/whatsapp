.class public LX/3Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Ph;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ph;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Ph;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Ph;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v3, p0, LX/3Ph;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/2Gl;

    .line 8
    iget-object v1, p0, LX/3Ph;->A01:Ljava/lang/Object;

    .line 10
    iget-object v0, v3, LX/2Gl;->A00:LX/8gN;

    .line 12
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iput-object v2, v3, LX/2Gl;->A00:LX/8gN;

    .line 21
    :cond_15
    iget-object v1, v3, LX/2Gl;->A01:Ljava/lang/Runnable;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iget-object v0, v3, LX/2Gl;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    iput-object v2, v3, LX/2Gl;->A01:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v2, p0, LX/3Ph;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/1NG;

    .line 41
    iget-object v1, p0, LX/3Ph;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/1NG;->A0D:LX/8gN;

    .line 48
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void
.end method
