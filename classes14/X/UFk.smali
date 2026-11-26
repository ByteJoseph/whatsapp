.class public final LX/UFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/UFk;->A08:Ljava/lang/Long;

    .line 2
    iget-object v9, p0, LX/UFk;->A01:Ljava/lang/Boolean;

    .line 4
    iget-object v8, p0, LX/UFk;->A06:Ljava/lang/Long;

    .line 6
    iget-object v7, p0, LX/UFk;->A07:Ljava/lang/Long;

    .line 8
    iget-object v6, p0, LX/UFk;->A00:Ljava/lang/Boolean;

    .line 10
    iget-object v5, p0, LX/UFk;->A05:Ljava/lang/Boolean;

    .line 12
    iget-object v4, p0, LX/UFk;->A02:Ljava/lang/Boolean;

    .line 14
    iget-object v3, p0, LX/UFk;->A03:Ljava/lang/Boolean;

    .line 16
    iget-object v2, p0, LX/UFk;->A04:Ljava/lang/Boolean;

    .line 18
    const/16 v0, 0x9

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ","

    .line 36
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
