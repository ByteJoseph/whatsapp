.class public final LX/HYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A9;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2016b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYJ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Cko(LX/HOW;LX/27l;JZ)V
    .registers 7

    .line 0
    instance-of v0, p2, LX/Fvv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    if-eqz p5, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v0, p2, LX/27l;->A07:LX/Fss;

    .line 9
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 11
    if-nez v0, :cond_6

    .line 13
    iget-object v0, p2, LX/27l;->A08:LX/Fss;

    .line 15
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 17
    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, LX/HYJ;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fyy;

    .line 27
    invoke-virtual {v0, p2}, LX/Fyy;->A09(LX/I6X;)V

    .line 30
    return-void
.end method
