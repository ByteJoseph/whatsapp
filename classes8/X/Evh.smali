.class public final synthetic LX/Evh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKA;


# instance fields
.field public final synthetic A00:LX/E2B;

.field public final synthetic A01:LX/167;


# direct methods
.method public synthetic constructor <init>(LX/E2B;LX/167;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Evh;->A00:LX/E2B;

    .line 5
    iput-object p2, p0, LX/Evh;->A01:LX/167;

    .line 7
    return-void
.end method


# virtual methods
.method public final AVe(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Evh;->A00:LX/E2B;

    .line 2
    iget-object v8, p0, LX/Evh;->A01:LX/167;

    .line 4
    iget-object v0, v0, LX/E2B;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/E9l;

    .line 12
    const-string v1, "GPIA_DURATION"

    .line 14
    const-string v0, ""

    .line 16
    invoke-virtual {v2, v1, v0}, LX/E9l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 22
    move-result-object v7

    .line 23
    const-string v0, "ib"

    .line 25
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 28
    move-result-object v6

    .line 29
    const-string v0, "gpia"

    .line 31
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 34
    move-result-object v5

    .line 35
    const-string v0, "jws"

    .line 37
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    const-wide v0, 0x1fffffffffffffL

    .line 48
    invoke-static {v7, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 51
    invoke-static {v4, v5, v7}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 54
    invoke-static {v5, v6}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 57
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v8, LX/167;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0VB;

    .line 69
    const/16 v0, 0x173

    .line 71
    invoke-virtual {v1, v2, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 74
    return-void
.end method
