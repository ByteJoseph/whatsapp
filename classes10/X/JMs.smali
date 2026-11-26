.class public final LX/JMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public A01:LX/Kin;

.field public final A02:LX/JMN;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kex;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/Jz4;

    .line 9
    iget-object v0, p1, LX/Jz4;->A00:LX/JbO;

    .line 11
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 13
    invoke-static {v0}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JMs;->A02:LX/JMN;

    .line 19
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JMs;->A03:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/Kin;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/JMs;->A00:LX/0NL;

    .line 3
    if-nez v1, :cond_2a

    .line 5
    iget-object v0, p0, LX/JMs;->A02:LX/JMN;

    .line 7
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_38

    .line 13
    iget-object v4, v0, LX/0Iq;->A04:LX/0Jg;

    .line 15
    if-eqz v4, :cond_38

    .line 17
    iget-object v1, p0, LX/JMs;->A03:Ljava/lang/String;

    .line 19
    const-string v0, "permission_request"

    .line 21
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/0NN;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/Jsb;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Jsb;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v4, v0, v2, v3}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    iput-object v1, p0, LX/JMs;->A00:LX/0NL;

    .line 42
    :cond_2a
    iput-object p1, p0, LX/JMs;->A01:LX/Kin;

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    new-array v0, v5, [Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/JMs;->A01:LX/Kin;

    .line 61
    return-void
.end method
