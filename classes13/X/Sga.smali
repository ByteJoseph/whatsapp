.class public LX/Sga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNq;


# instance fields
.field public final A00:LX/TNa;

.field public final A01:LX/TNq;

.field public final A02:LX/Rz2;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Rz2;Ljava/util/Map;)V
    .registers 5

    .line 0
    sget-object v1, LX/Rhw;->A00:LX/TNa;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SgY;

    .line 7
    invoke-direct {v0, p0}, LX/SgY;-><init>(LX/Sga;)V

    .line 10
    iput-object v0, p0, LX/Sga;->A01:LX/TNq;

    .line 12
    iput-object p1, p0, LX/Sga;->A02:LX/Rz2;

    .line 14
    iput-object p2, p0, LX/Sga;->A03:Ljava/util/Map;

    .line 16
    iput-object v1, p0, LX/Sga;->A00:LX/TNa;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/ColorSpace;LX/SIr;LX/T0J;LX/S2e;I)LX/Qvv;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Sga;->A02:LX/Rz2;

    .line 2
    iget-object v0, p2, LX/SIr;->A02:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-virtual {v1, v0, p1, p3, p5}, LX/Rz2;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/T0J;I)LX/QmN;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p3}, LX/T0J;->A02(LX/T0J;)V

    .line 14
    iget v1, p3, LX/T0J;->A02:I

    .line 16
    invoke-static {p3}, LX/T0J;->A02(LX/T0J;)V

    .line 19
    iget v0, p3, LX/T0J;->A00:I

    .line 21
    new-instance v2, LX/Qvv;

    .line 23
    invoke-direct {v2, v3, p4, v1, v0}, LX/Qvv;-><init>(LX/T0N;LX/S2e;II)V

    .line 26
    const-string v1, "is_rounded"

    .line 28
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 38
    return-object v2

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 45
    :cond_2d
    throw v0
.end method

.method public AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;
    .registers 7

    .line 0
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 3
    iget-object v1, p2, LX/T0J;->A07:LX/SIY;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    sget-object v0, LX/SIY;->A02:LX/SIY;

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    :cond_b
    invoke-virtual {p2}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-static {v0}, LX/SOL;->A00(Ljava/io/InputStream;)LX/SIY;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p2, LX/T0J;->A07:LX/SIY;

    .line 23
    :cond_17
    iget-object v0, p0, LX/Sga;->A03:Ljava/util/Map;

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/TNq;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    :goto_23
    invoke-interface {v0, p1, p2, p3, p4}, LX/TNq;->AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/Sga;->A01:LX/TNq;

    .line 42
    goto :goto_23
.end method
