.class public final LX/E7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E4r;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x280f3

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7E;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E7E;->A02:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/Dmc;LX/EDL;LX/0J4;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    instance-of v0, p1, LX/DRo;

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    invoke-virtual {p3}, LX/0J4;->Bij()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3c

    .line 15
    iget-object v1, p2, LX/EDL;->A01:LX/E4r;

    .line 17
    iget-object v0, p0, LX/E7E;->A00:LX/E4r;

    .line 19
    if-eq v1, v0, :cond_3c

    .line 21
    iget-object v0, p0, LX/E7E;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/M4E;

    .line 29
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iput-object v1, p0, LX/E7E;->A00:LX/E4r;

    .line 37
    new-instance v1, LX/2ZP;

    .line 39
    invoke-direct {v1}, LX/2ZP;-><init>()V

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/2ZP;->A00:Ljava/lang/Integer;

    .line 48
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/2ZP;->A01:Ljava/lang/Integer;

    .line 54
    iget-object v0, p0, LX/E7E;->A02:LX/05b;

    .line 56
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 59
    return v2

    .line 60
    :cond_3c
    return v3
.end method
