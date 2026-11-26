.class public final LX/JOt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/JVU;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24223

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JOt;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JOt;->A01:LX/05b;

    .line 18
    const v0, 0x2424e

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JVU;

    .line 27
    iput-object v0, p0, LX/JOt;->A03:LX/JVU;

    .line 29
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JOt;->A02:LX/08b;

    .line 35
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JOt;->A04:LX/0KG;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/Kkw;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JOt;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x357e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v1, p0, LX/JOt;->A02:LX/08b;

    .line 16
    const/16 v0, 0x2d

    .line 18
    invoke-static {v1, p1, p0, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-interface {p1}, LX/Kkw;->CF2()V

    .line 25
    return-void
.end method

.method public final A01(LX/Kkx;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JOt;->A03:LX/JVU;

    .line 2
    iget-object v2, v0, LX/JVU;->A05:Ljava/util/ArrayList;

    .line 4
    iget-object v1, v0, LX/JVU;->A03:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    new-instance v0, LX/JRG;

    .line 20
    invoke-direct {v0, v2, v1}, LX/JRG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    invoke-interface {p1, v0}, LX/Kkx;->CF9(LX/JRG;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/JOt;->A02:LX/08b;

    .line 29
    const/16 v0, 0x2e

    .line 31
    invoke-static {v1, p1, p0, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    return-void
.end method
