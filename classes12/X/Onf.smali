.class public final LX/Onf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Onf;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Onf;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Onf;->A01:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, p0, LX/Onf;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/OWE;->A0D:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    return-object v3
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Onf;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1, p2}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const/16 v1, 0x20

    .line 18
    const/16 v0, 0xa0

    .line 20
    invoke-static {v2, v1, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
