.class public LX/ExL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/ExL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ExL;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ExL;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/ExL;->A03:Ljava/lang/Object;

    .line 11
    iput-boolean p8, p0, LX/ExL;->A05:Z

    .line 13
    iput-wide p6, p0, LX/ExL;->A00:J

    .line 15
    iput-object p4, p0, LX/ExL;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget v0, p0, LX/ExL;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v4, p0, LX/ExL;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/EXe;

    .line 8
    iget-object v3, p0, LX/ExL;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/EI0;

    .line 12
    iget-object v1, p0, LX/ExL;->A03:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/Djk;

    .line 16
    iget-boolean v9, p0, LX/ExL;->A05:Z

    .line 18
    iget-wide v7, p0, LX/ExL;->A00:J

    .line 20
    iget-object v5, p0, LX/ExL;->A04:Ljava/lang/String;

    .line 22
    sget-object v2, LX/Djj;->A03:LX/Djj;

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v6, v0

    .line 26
    invoke-static/range {v0 .. v9}, LX/EXe;->A03(LX/Djd;LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/ExL;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Sm2;

    .line 34
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1d

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/TU5;

    .line 52
    iget-object v3, p0, LX/ExL;->A03:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/T0n;

    .line 56
    iget-wide v6, p0, LX/ExL;->A00:J

    .line 58
    iget-object v4, p0, LX/ExL;->A04:Ljava/lang/String;

    .line 60
    iget-object v5, p0, LX/ExL;->A02:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/util/List;

    .line 64
    if-nez v5, :cond_46

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v5

    .line 70
    :cond_46
    iget-boolean v8, p0, LX/ExL;->A05:Z

    .line 72
    invoke-interface/range {v2 .. v8}, LX/TU5;->CBT(LX/T0n;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 75
    goto :goto_28
.end method
