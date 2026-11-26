.class public LX/AVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AVc;->$t:I

    .line 2
    iput-object p2, p0, LX/AVc;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AVc;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C6F()V
    .registers 6

    .line 0
    iget v0, p0, LX/AVc;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/AVc;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/A12;

    .line 8
    iget-object v0, v0, LX/A12;->A0V:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/AVc;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/I6Y;

    .line 18
    invoke-static {v0}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0a(LX/Apj;I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v4, p0, LX/AVc;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/9uF;

    .line 31
    iget-object v0, v4, LX/9uF;->A0E:LX/H5v;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v3}, LX/H5v;->A0L(I)V

    .line 37
    iget-object v0, v4, LX/9uF;->A09:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1Vx;

    .line 45
    iget-object v1, v4, LX/9uF;->A0C:LX/Ha4;

    .line 47
    invoke-static {v1}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v3}, LX/1Vx;->A0a(LX/Apj;I)V

    .line 54
    iget-object v0, p0, LX/AVc;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    if-eqz v0, :cond_1a

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v4, v0, v3}, LX/9uF;->A00(LX/I6Y;LX/9uF;II)V

    .line 67
    return-void
.end method

.method public CAE()V
    .registers 4

    .line 0
    iget v1, p0, LX/AVc;->$t:I

    .line 2
    iget-object v0, p0, LX/AVc;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    check-cast v0, LX/A12;

    .line 8
    iget-object v0, v0, LX/A12;->A0V:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/AVc;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/I6Y;

    .line 18
    invoke-static {v0}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0a(LX/Apj;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    check-cast v0, LX/9uF;

    .line 29
    iget-object v0, v0, LX/9uF;->A0F:LX/GiW;

    .line 31
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 33
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 36
    return-void
.end method
