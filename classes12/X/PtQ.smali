.class public final LX/PtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLu;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf26

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PtQ;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf27

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PtQ;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public BaV(LX/EGL;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "push_payload"

    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/DWT;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    check-cast v1, LX/DWT;

    .line 16
    if-eqz v1, :cond_2f

    .line 18
    iget-object v3, v1, LX/DWT;->A03:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_2f

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    iget-object v0, p0, LX/PtQ;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0cN;

    .line 36
    const/16 v1, 0x8

    .line 38
    new-instance v0, LX/QC8;

    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/QC8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    invoke-static {v2, v0}, LX/0cN;->A04(LX/0cN;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/PtQ;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0jJ;

    .line 55
    invoke-virtual {v0}, LX/0jJ;->A02()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2e

    .line 61
    iget-object v0, p0, LX/PtQ;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0cN;

    .line 69
    invoke-virtual {v0}, LX/0cN;->A0C()V

    .line 72
    return-void
.end method

.method public D5I(LX/Do5;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/DWT;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p1, LX/DWT;

    .line 6
    iget-object v0, p1, LX/DWT;->A03:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    :cond_10
    iget-object v0, p0, LX/PtQ;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0jJ;

    .line 24
    invoke-virtual {v0}, LX/0jJ;->A02()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method
