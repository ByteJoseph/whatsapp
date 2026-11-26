.class public LX/MT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/07f;LX/1N9;LX/MxD;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/MT5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MT5;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/MT5;->A03:Z

    .line 9
    iput-object p2, p0, LX/MT5;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/MT5;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v4, p0, LX/MT5;->$t:I

    .line 2
    iget-object v0, p0, LX/MT5;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/07f;

    .line 6
    iget-boolean v3, p0, LX/MT5;->A03:Z

    .line 8
    iget-object v2, p0, LX/MT5;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/07f;

    .line 12
    iget-object v1, p0, LX/MT5;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/MxD;

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v4, :cond_24

    .line 22
    if-nez v3, :cond_1c

    .line 24
    if-eqz v0, :cond_23

    .line 26
    if-eqz p1, :cond_23

    .line 28
    :cond_1c
    invoke-interface {v1, v0, p1}, LX/MxD;->ABu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    if-nez v3, :cond_2a

    .line 38
    if-eqz p1, :cond_23

    .line 40
    if-eqz v0, :cond_23

    .line 42
    :cond_2a
    invoke-interface {v1, p1, v0}, LX/MxD;->ABu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_20
.end method
