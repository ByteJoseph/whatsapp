.class public final LX/Fyj;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fyj;->A02:LX/05b;

    .line 9
    const v0, 0x20389

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fyj;->A01:LX/05b;

    .line 18
    const v0, 0x20386

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fyj;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/1AZ;LX/Fyj;IZ)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1fx;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HCW;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iput-boolean p3, v0, LX/HCW;->A00:Z

    .line 33
    iget-object v0, p1, LX/Fyj;->A02:LX/05b;

    .line 35
    invoke-static {v0, p0}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 38
    :cond_26
    return-void
.end method
