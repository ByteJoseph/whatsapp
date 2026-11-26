.class public LX/Ewc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AB;DIII)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ewc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewc;->A03:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/Ewc;->A00:D

    .line 9
    iput p4, p0, LX/Ewc;->A01:I

    .line 11
    iput p5, p0, LX/Ewc;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Ewc;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-wide v2, p0, LX/Ewc;->A00:D

    .line 8
    iget v1, p0, LX/Ewc;->A01:I

    .line 10
    iget v0, p0, LX/Ewc;->A02:I

    .line 12
    invoke-static {v2, v3, v1, v0}, LX/0AB;->A02(DII)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v4, p0, LX/Ewc;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/0AB;

    .line 20
    iget-wide v5, p0, LX/Ewc;->A00:D

    .line 22
    iget v7, p0, LX/Ewc;->A01:I

    .line 24
    iget v8, p0, LX/Ewc;->A02:I

    .line 26
    sget-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_f

    .line 34
    iget-object v0, v4, LX/0AB;->A08:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 39
    move-result-object v2

    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v3, LX/Ewc;

    .line 43
    invoke-direct/range {v3 .. v9}, LX/Ewc;-><init>(LX/0AB;DIII)V

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    invoke-interface {v2, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 51
    return-void
.end method
