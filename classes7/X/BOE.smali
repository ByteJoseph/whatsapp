.class public final LX/BOE;
.super LX/BOx;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x122

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0B4;

    .line 8
    const/16 v0, 0x840

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0KR;

    .line 16
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, v2, v1}, LX/BOx;-><init>(LX/00x;LX/0B4;LX/0KR;)V

    .line 23
    const/16 v0, 0x11af

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BOE;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/BOx;->CjN(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 8
    instance-of v0, p2, LX/CuJ;

    .line 10
    if-eqz v0, :cond_37

    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LX/CuJ;

    .line 15
    if-eqz v2, :cond_37

    .line 17
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 21
    iget-object v0, p0, LX/BOE;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    invoke-static {p3}, LX/CS6;->A00(LX/BEv;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x8

    .line 40
    :goto_28
    if-ne v1, v0, :cond_2d

    .line 42
    invoke-interface {v2, v3}, LX/CuJ;->D4A(I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    if-eqz v0, :cond_2d

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x9

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    iget v1, p2, LX/1AZ;->A0i:I

    .line 57
    const-string v0, "Unsupported message type "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Ftf;

    .line 65
    invoke-direct {v0, v4, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 68
    throw v0
.end method
