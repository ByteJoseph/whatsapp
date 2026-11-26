.class public LX/Uwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Uwf;->$t:I

    .line 2
    iput-object p2, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Uwf;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C1b(FF)V
    .registers 10

    .line 0
    iget v0, p0, LX/Uwf;->$t:I

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v2, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/Uo9;

    .line 8
    iget-object v3, v2, LX/Uo9;->A0C:LX/USM;

    .line 10
    if-eqz v3, :cond_1d

    .line 12
    iget-object v0, v2, LX/Uo9;->A0n:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x2

    .line 19
    new-instance v1, LX/MmC;

    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LX/MmC;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    .line 26
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public C1c(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/Uwf;->$t:I

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v3, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Uo9;

    .line 8
    iget-object v0, v3, LX/Uo9;->A0n:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/V2S;

    .line 17
    invoke-direct {v0, v1, v3, p1}, LX/V2S;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public C3v(ILjava/lang/Exception;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Uwf;->$t:I

    .line 2
    move v5, p1

    .line 3
    move-object v3, p2

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    iget-object v4, p0, LX/Uwf;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/UPt;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, LX/UPt;->A00:Z

    .line 13
    const-string v0, "PtvRecorder/onCameraError code="

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    if-nez p2, :cond_2d

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    :goto_1c
    iget-object v3, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/Ui1;

    .line 32
    iget-object v2, v3, LX/Ui1;->A0H:LX/0Gt;

    .line 34
    const/16 v1, 0x24

    .line 36
    new-instance v0, LX/V3B;

    .line 38
    invoke-direct {v0, v4, v3, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/RTs;

    .line 51
    invoke-direct {v0, p2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    iget-object v4, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/Uo9;

    .line 62
    iget-object v0, v4, LX/Uo9;->A0n:LX/05b;

    .line 64
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, LX/Uwf;->A00:Ljava/lang/Object;

    .line 70
    const/4 v6, 0x4

    .line 71
    new-instance v1, LX/V2c;

    .line 73
    invoke-direct/range {v1 .. v6}, LX/V2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public synthetic C43()V
    .registers 1

    .line 0
    return-void
.end method

.method public CSB()V
    .registers 5

    .line 0
    iget v0, p0, LX/Uwf;->$t:I

    .line 2
    iget-object v3, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast v3, LX/Ui1;

    .line 8
    iget-object v1, p0, LX/Uwf;->A00:Ljava/lang/Object;

    .line 10
    iget-object v0, v3, LX/Ui1;->A0O:LX/UPt;

    .line 12
    if-ne v0, v1, :cond_28

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/Ui1;->A04:Z

    .line 17
    iget-boolean v0, v3, LX/Ui1;->A07:Z

    .line 19
    if-eqz v0, :cond_28

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/Ui1;->A07:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/Ui1;->A05:Z

    .line 27
    iget-object v2, v3, LX/Ui1;->A0O:LX/UPt;

    .line 29
    iget-object v0, v3, LX/Ui1;->A0D:LX/05b;

    .line 31
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x22

    .line 37
    invoke-static {v1, v2, v3, v0}, LX/V3B;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    check-cast v3, LX/Uo9;

    .line 43
    iget-object v0, v3, LX/Uo9;->A0n:LX/05b;

    .line 45
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xb

    .line 51
    new-instance v0, LX/V32;

    .line 53
    invoke-direct {v0, v3, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public CTE(LX/UXT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ccx()V
    .registers 3

    .line 0
    iget v0, p0, LX/Uwf;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v1, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Uo9;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/Uo9;->A0W:Z

    .line 11
    :cond_b
    return-void
.end method

.method public CgF()V
    .registers 7

    .line 0
    iget v0, p0, LX/Uwf;->$t:I

    .line 2
    if-nez v0, :cond_32

    .line 4
    iget-object v5, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Uo9;

    .line 8
    iget-object v4, v5, LX/Uo9;->A1q:Ljava/io/File;

    .line 10
    if-eqz v4, :cond_32

    .line 12
    iget-object v0, v5, LX/Uo9;->A0k:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/UO7;->A00:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-static {v5}, LX/Uo9;->A01(LX/Uo9;)LX/00Y;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v5, LX/Uo9;->A17:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x24

    .line 42
    new-instance v0, LX/AYw;

    .line 44
    invoke-direct {v0, v4, v5, v3, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void
.end method

.method public CgH()V
    .registers 6

    .line 0
    iget v0, p0, LX/Uwf;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v4, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/Ui1;

    .line 8
    iget-object v3, v4, LX/Ui1;->A0H:LX/0Gt;

    .line 10
    iget-object v2, p0, LX/Uwf;->A00:Ljava/lang/Object;

    .line 12
    const/16 v1, 0x23

    .line 14
    new-instance v0, LX/V3B;

    .line 16
    invoke-direct {v0, v2, v4, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v3, p0, LX/Uwf;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/Uo9;

    .line 27
    iget-object v0, v3, LX/Uo9;->A0n:LX/05b;

    .line 29
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0xc

    .line 35
    new-instance v0, LX/V32;

    .line 37
    invoke-direct {v0, v3, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
