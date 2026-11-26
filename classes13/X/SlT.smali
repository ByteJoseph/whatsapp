.class public LX/SlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public A00:I

.field public A01:S

.field public final A02:LX/0CY;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/0Be;


# direct methods
.method public constructor <init>(LX/0CY;LX/0Be;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/SlT;->A04:LX/0Be;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SlT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, LX/SlT;->A00:I

    .line 14
    const/16 v0, 0x33

    .line 16
    iput-short v0, p0, LX/SlT;->A01:S

    .line 18
    iput-object p1, p0, LX/SlT;->A02:LX/0CY;

    .line 20
    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .registers 12

    .line 5128941
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5128942
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5128943
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    move-object v5, p1

    move-wide v6, p2

    if-eqz v0, :cond_14

    .line 5128944
    iget v3, v1, LX/0CY;->A00:I

    .line 5128945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/0Be;->markerAnnotate(IILjava/lang/String;D)V

    return-object p0

    .line 5128946
    :cond_14
    iget v0, v1, LX/0CY;->A00:I

    .line 5128947
    invoke-virtual {v2, v0, p1, p2, p3}, LX/0Be;->markerAnnotate(ILjava/lang/String;D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5128948
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5128949
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5128950
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    .line 5128951
    iget v1, v1, LX/0CY;->A00:I

    .line 5128952
    if-eqz v0, :cond_12

    .line 5128953
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Be;->markerAnnotate(IILjava/lang/String;I)V

    return-object p0

    .line 5128954
    :cond_12
    invoke-virtual {v2, v1, p1, p2}, LX/0Be;->markerAnnotate(ILjava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .registers 12

    .line 5128955
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5128956
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5128957
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    move-object v5, p1

    move-wide v6, p2

    if-eqz v0, :cond_14

    .line 5128958
    iget v3, v1, LX/0CY;->A00:I

    .line 5128959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, LX/0Be;->markerAnnotate(IILjava/lang/String;J)V

    return-object p0

    .line 5128960
    :cond_14
    iget v0, v1, LX/0CY;->A00:I

    .line 5128961
    invoke-virtual {v2, v0, p1, p2, p3}, LX/0Be;->markerAnnotate(ILjava/lang/String;J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5128962
    if-eqz p2, :cond_13

    .line 5128963
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5128964
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5128965
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    .line 5128966
    iget v1, v1, LX/0CY;->A00:I

    .line 5128967
    if-eqz v0, :cond_14

    .line 5128968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Be;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5128969
    :cond_13
    return-object p0

    .line 5128970
    :cond_14
    invoke-virtual {v2, v1, p1, p2}, LX/0Be;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5128971
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5128972
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5128973
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    .line 5128974
    iget v1, v1, LX/0CY;->A00:I

    .line 5128975
    if-eqz v0, :cond_12

    .line 5128976
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Be;->markerAnnotate(IILjava/lang/String;Z)V

    return-object p0

    .line 5128977
    :cond_12
    invoke-virtual {v2, v1, p1, p2}, LX/0Be;->markerAnnotate(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5128978
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5128979
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5128980
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    .line 5128981
    iget v1, v1, LX/0CY;->A00:I

    .line 5128982
    if-eqz v0, :cond_12

    .line 5128983
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Be;->markerAnnotate(IILjava/lang/String;[D)V

    return-object p0

    .line 5128984
    :cond_12
    invoke-virtual {v2, v1, p1, p2}, LX/0Be;->markerAnnotate(ILjava/lang/String;[D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5128985
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5128986
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5128987
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    .line 5128988
    iget v1, v1, LX/0CY;->A00:I

    .line 5128989
    if-eqz v0, :cond_12

    .line 5128990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Be;->markerAnnotate(IILjava/lang/String;[I)V

    return-object p0

    .line 5128991
    :cond_12
    invoke-virtual {v2, v1, p1, p2}, LX/0Be;->markerAnnotate(ILjava/lang/String;[I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5128992
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5128993
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5128994
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    .line 5128995
    iget v1, v1, LX/0CY;->A00:I

    .line 5128996
    if-eqz v0, :cond_12

    .line 5128997
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Be;->markerAnnotate(IILjava/lang/String;[J)V

    return-object p0

    .line 5128998
    :cond_12
    invoke-virtual {v2, v1, p1, p2}, LX/0Be;->markerAnnotate(ILjava/lang/String;[J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5128999
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5129000
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5129001
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    .line 5129002
    iget v1, v1, LX/0CY;->A00:I

    .line 5129003
    if-eqz v0, :cond_12

    .line 5129004
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Be;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-object p0

    .line 5129005
    :cond_12
    invoke-virtual {v2, v1, p1, p2}, LX/0Be;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 5129006
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 5129007
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 5129008
    iget-object v2, p0, LX/SlT;->A04:LX/0Be;

    .line 5129009
    iget v1, v1, LX/0CY;->A00:I

    .line 5129010
    if-eqz v0, :cond_12

    .line 5129011
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Be;->markerAnnotate(IILjava/lang/String;[Z)V

    return-object p0

    .line 5129012
    :cond_12
    invoke-virtual {v2, v1, p1, p2}, LX/0Be;->markerAnnotate(ILjava/lang/String;[Z)V

    return-object p0
.end method

.method public isSampled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public report()V
    .registers 5

    .line 0
    iget v0, p0, LX/SlT;->A00:I

    .line 2
    invoke-static {v0}, LX/0Bh;->A00(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, LX/SlT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    iget-object v1, p0, LX/SlT;->A02:LX/0CY;

    .line 18
    iget-object v0, v1, LX/0CY;->A05:Ljava/lang/Integer;

    .line 20
    iget-object v3, p0, LX/SlT;->A04:LX/0Be;

    .line 22
    iget v2, v1, LX/0CY;->A00:I

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    iget-short v0, p0, LX/SlT;->A01:S

    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/0Be;->markerEnd(IIS)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-short v0, p0, LX/SlT;->A01:S

    .line 38
    invoke-virtual {v3, v2, v0}, LX/0Be;->markerEnd(IS)V

    .line 41
    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .registers 2

    .line 0
    iput-short p1, p0, LX/SlT;->A01:S

    .line 2
    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .registers 2

    .line 0
    iput p1, p0, LX/SlT;->A00:I

    .line 2
    return-object p0
.end method
