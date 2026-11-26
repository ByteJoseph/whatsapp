.class public final LX/HSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSi;->A00:LX/05b;

    .line 9
    const v0, 0x201ad

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HSi;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HSi;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/GS4;->A00:LX/00g;

    .line 11
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_75

    .line 17
    invoke-virtual {p2}, LX/H6d;->A06()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_75

    .line 23
    iget-object v0, p2, LX/H6d;->A0K:Ljava/lang/String;

    .line 25
    const-string v1, "group_history"

    .line 27
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_75

    .line 33
    iget-object v0, p2, LX/H6d;->A0Q:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_75

    .line 41
    iget-object v0, p0, LX/HSi;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/GUv;

    .line 49
    iget-object v2, p2, LX/H6d;->A0G:LX/FlI;

    .line 51
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 55
    if-nez v0, :cond_75

    .line 57
    invoke-static {p1}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_75

    .line 63
    const-wide/32 v0, 0x10000

    .line 66
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_75

    .line 72
    const-wide/16 v0, 0x4000

    .line 74
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_75

    .line 80
    iget-object v0, v3, LX/GUv;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_75

    .line 92
    iget-object v0, v0, LX/Fl6;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, LX/GNp;->A00(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_75

    .line 107
    new-instance v1, LX/CVf;

    .line 109
    invoke-direct {v1, v2}, LX/CVf;-><init>(Ljava/util/List;)V

    .line 112
    const-class v0, LX/CVf;

    .line 114
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 117
    :cond_75
    return-void
.end method
