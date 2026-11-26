.class public final LX/4cI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CGD;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc174

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4cI;->A01:LX/05b;

    .line 12
    const v0, 0xc175

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cI;->A03:LX/05b;

    .line 21
    const v0, 0xc176

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4cI;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4cI;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4cI;->A06:LX/0W3;

    .line 42
    const/16 v0, 0x97d

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/024;

    .line 50
    iput-object v0, p0, LX/4cI;->A05:LX/024;

    .line 52
    sget-object v0, LX/CGD;->A02:LX/CGD;

    .line 54
    iput-object v0, p0, LX/4cI;->A00:LX/CGD;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/1e1;)V
    .registers 14

    .line 0
    invoke-virtual {p1}, LX/1e1;->A0r()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7Af;

    .line 24
    iget-object v0, v0, LX/7Af;->A00:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_45

    .line 36
    iget-wide v10, p1, LX/1AZ;->A0k:J

    .line 38
    const-wide/16 v1, -0x1

    .line 40
    cmp-long v0, v10, v1

    .line 42
    if-eqz v0, :cond_45

    .line 44
    iget-wide v8, p1, LX/1AZ;->A0F:J

    .line 46
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    iget-object v5, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 54
    :goto_36
    move-object v4, p0

    .line 55
    iget-object v1, p0, LX/4cI;->A06:LX/0W3;

    .line 57
    iget-object v0, p0, LX/4cI;->A05:LX/024;

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    new-instance v2, LX/5Go;

    .line 63
    invoke-direct/range {v2 .. v11}, LX/5Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 66
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const/4 v5, 0x0

    .line 71
    goto :goto_36
.end method
