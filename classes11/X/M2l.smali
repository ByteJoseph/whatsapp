.class public final LX/M2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2l;->A00:LX/05b;

    .line 9
    const v0, 0x2801f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M2l;->A01:LX/05b;

    .line 18
    const v0, 0x28020

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M2l;->A02:LX/05b;

    .line 27
    const/16 v0, 0x2a

    .line 29
    invoke-static {p0, v0}, LX/MoT;->A01(Ljava/lang/Object;I)LX/00z;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M2l;->A03:LX/00y;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()LX/Myn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/M2l;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, LX/M2l;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MdB;

    .line 20
    :goto_14
    check-cast v0, LX/Myn;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/M2l;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AA2;

    .line 31
    goto :goto_14
.end method
