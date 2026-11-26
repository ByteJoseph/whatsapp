.class public final LX/Oqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rP;

.field public final A01:LX/1Ix;

.field public final A02:LX/1Ix;


# direct methods
.method public constructor <init>(LX/0rP;Ljava/lang/String;J)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Oqp;->A00:LX/0rP;

    .line 9
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "WaFbid"

    .line 19
    new-instance v0, LX/1Ix;

    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, LX/Oqp;->A02:LX/1Ix;

    .line 26
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "WaFbAccessToken"

    .line 32
    new-instance v0, LX/1Ix;

    .line 34
    invoke-direct {v0, v2, p2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, LX/Oqp;->A01:LX/1Ix;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/1Iu;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Oqp;->A02:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 9
    move-result-wide v6

    .line 10
    iget-object v0, p0, LX/Oqp;->A01:LX/1Ix;

    .line 12
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, p0, LX/Oqp;->A00:LX/0rP;

    .line 19
    const-string v3, ""

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    new-instance v0, LX/1Iu;

    .line 25
    move-object v5, v2

    .line 26
    invoke-direct/range {v0 .. v9}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3a

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserPasswordlessEntity"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/Oqp;

    .line 27
    iget-object v1, p0, LX/Oqp;->A00:LX/0rP;

    .line 29
    iget-object v0, p1, LX/Oqp;->A00:LX/0rP;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-object v1, p0, LX/Oqp;->A02:LX/1Ix;

    .line 39
    iget-object v0, p1, LX/Oqp;->A02:LX/1Ix;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    iget-object v1, p0, LX/Oqp;->A01:LX/1Ix;

    .line 49
    iget-object v0, p1, LX/Oqp;->A01:LX/1Ix;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_d

    .line 60
    :cond_3c
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/Oqp;->A00:LX/0rP;

    .line 2
    iget-object v0, p0, LX/Oqp;->A02:LX/1Ix;

    .line 4
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Oqp;->A01:LX/1Ix;

    .line 10
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method
