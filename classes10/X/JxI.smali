.class public final LX/JxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:J

.field public final A01:LX/JaN;


# direct methods
.method public constructor <init>(LX/JBq;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/JBq;->A00:LX/Jma;

    .line 5
    iget-object v0, v0, LX/Jma;->A0D:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JaN;

    .line 13
    iput-object v0, p0, LX/JxI;->A01:LX/JaN;

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, LX/JxI;->A00:J

    .line 19
    return-void
.end method


# virtual methods
.method public bridge C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/JxI;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/JxI;->A00:J

    .line 14
    :cond_e
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 11

    .line 0
    iget-wide v1, p0, LX/JxI;->A00:J

    .line 2
    const-wide/16 v3, -0x1

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v8, p0, LX/JxI;->A01:LX/JaN;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v7, LX/08V;->second:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 31
    move-result-wide v5

    .line 32
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v5, v1

    .line 40
    if-ltz v0, :cond_31

    .line 42
    iget-object v1, v8, LX/JaN;->A00:LX/0W3;

    .line 44
    const/16 v0, 0x26

    .line 46
    invoke-static {v7, v8, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 49
    :cond_31
    iput-wide v3, p0, LX/JxI;->A00:J

    .line 51
    :cond_33
    return-void
.end method

.method public bridge Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
