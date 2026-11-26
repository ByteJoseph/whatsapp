.class public final LX/5cj;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x20199

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5cj;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5cj;->A04:LX/05b;

    .line 18
    const/16 v0, 0x172a

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5cj;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5cj;->A01:LX/05b;

    .line 32
    const v0, 0x28124

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5cj;->A03:LX/05b;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5cj;->A05:LX/0JU;

    .line 48
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5cj;->A06:LX/0JR;

    .line 54
    return-void
.end method


# virtual methods
.method public final A13(LX/6HB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    new-instance v3, LX/FZf;

    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5
    const-string v0, "simon_session_id"

    .line 7
    invoke-virtual {v3, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "request_id"

    .line 12
    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "tessa_session_id"

    .line 18
    invoke-virtual {v3, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    move-object v4, p1

    .line 22
    iget-object v1, p1, LX/6HB;->value:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const-string/jumbo v0, "tessa_event"

    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    move-object v5, p0

    .line 35
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xa

    .line 42
    new-instance v1, LX/8Fg;

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v1 .. v7}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    return-void
.end method
