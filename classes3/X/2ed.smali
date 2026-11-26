.class public final LX/2ed;
.super LX/2cH;
.source ""


# instance fields
.field public final A00:LX/10c;

.field public final A01:LX/0GG;


# direct methods
.method public constructor <init>(LX/0XU;LX/10c;LX/0GG;LX/0Fv;LX/4LD;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p4, p5, p6}, LX/2cH;-><init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;)V

    .line 10
    iput-object p2, p0, LX/2ed;->A00:LX/10c;

    .line 12
    iput-object p3, p0, LX/2ed;->A01:LX/0GG;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/2ed;->A00:LX/10c;

    .line 2
    invoke-virtual {v0}, LX/10c;->A0Y()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_e

    .line 30
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e

    .line 42
    invoke-static {v3}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/13a;->A0P:LX/21n;

    .line 48
    if-eqz v0, :cond_e

    .line 50
    iget v0, v0, LX/21n;->A00:I

    .line 52
    if-nez v0, :cond_e

    .line 54
    iget-object v2, p0, LX/2cH;->A00:LX/0XU;

    .line 56
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, LX/0qn;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0m(LX/0qn;I)Ljava/lang/String;

    .line 71
    invoke-static {v3, p0}, LX/2cH;->A02(LX/0xl;LX/2cH;)V

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_e

    .line 78
    :cond_4e
    iget-object v3, p0, LX/2cH;->A00:LX/0XU;

    .line 80
    iget-object v2, p0, LX/2cH;->A01:LX/0Fv;

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/2eB;

    .line 85
    invoke-direct {v0, v3, v2, p0, v1}, LX/2eB;-><init>(LX/0XU;LX/0Fv;Ljava/lang/Object;I)V

    .line 88
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    return-object v4
.end method
