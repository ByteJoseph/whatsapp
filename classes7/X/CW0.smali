.class public final LX/CW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


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
    iput-object v0, p0, LX/CW0;->A00:LX/05b;

    .line 9
    const v0, 0x182ee

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CW0;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/CVp;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/BRT;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast v1, LX/BRT;

    .line 10
    iget v1, v1, LX/BRT;->A01:I

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne v1, v0, :cond_21

    .line 18
    :cond_12
    iget-object v0, p0, LX/CW0;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3bcf

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle"

    .line 6
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/CW0;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Bz3;

    .line 17
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Bz3;->A00(LX/1dJ;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/CVp;

    .line 31
    invoke-direct {v1, v0}, LX/CVp;-><init>(Ljava/lang/Long;)V

    .line 34
    const-class v0, LX/CVp;

    .line 36
    invoke-static {v1, v2, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
