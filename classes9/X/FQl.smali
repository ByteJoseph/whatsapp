.class public final LX/FQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I33;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AC1(LX/FQd;LX/QOe;)LX/FQs;
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    iget-object v1, p1, LX/FQd;->A04:LX/FQe;

    .line 6
    check-cast p2, LX/FPq;

    .line 8
    iget-object v0, p2, LX/FPq;->A0F:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/FQe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eq v0, v6, :cond_1d

    .line 20
    iget-boolean v0, p2, LX/FPq;->A0M:Z

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {}, LX/FQr;->A00()LX/FQs;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v0, LX/FQs;

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v1

    .line 36
    move-object v2, v1

    .line 37
    move v7, v6

    .line 38
    invoke-direct/range {v0 .. v8}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 41
    return-object v0
.end method

.method public DIU()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_force_pass"

    .line 2
    return-object v0
.end method
