.class public final LX/Ojl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ojl;->A00:LX/00y;

    .line 11
    const/16 v0, 0x3b5

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ojl;->A01:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/08b;JZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    cmp-long v0, p2, v1

    .line 9
    if-lez v0, :cond_17

    .line 11
    iget-object v0, p0, LX/Ojl;->A01:LX/00y;

    .line 13
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1rZ;

    .line 19
    invoke-virtual {v0, p2, p3}, LX/1rZ;->A00(J)LX/22u;

    .line 22
    move-result-object v4

    .line 23
    :cond_17
    if-eqz p4, :cond_3f

    .line 25
    const-string v2, "early"

    .line 27
    :goto_1b
    iget-object v0, p0, LX/Ojl;->A00:LX/00y;

    .line 29
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/NGp;

    .line 35
    new-instance v1, LX/OaW;

    .line 37
    invoke-direct {v1, v4, v2}, LX/OaW;-><init>(LX/22u;Ljava/lang/String;)V

    .line 40
    const/16 v0, 0x29

    .line 42
    new-instance v2, LX/Q8N;

    .line 44
    invoke-direct {v2, v1, v3, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v3, LX/NGp;->A04:LX/00x;

    .line 49
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    const/16 v1, 0x2a

    .line 54
    new-instance v0, LX/Q8N;

    .line 56
    invoke-direct {v0, v2, p1, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v0}, LX/Q8N;->run()V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v2, "late"

    .line 65
    goto :goto_1b
.end method
