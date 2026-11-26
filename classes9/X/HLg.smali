.class public final LX/HLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1F;


# instance fields
.field public final A00:J

.field public final A01:LX/HeS;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/HeS;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HLg;->A01:LX/HeS;

    .line 9
    iput-wide p2, p0, LX/HLg;->A00:J

    .line 11
    iget-object v0, p1, LX/HeS;->A00:LX/GEn;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/HLg;->A02:Z

    .line 19
    return-void
.end method


# virtual methods
.method public BEK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HLg;->A02:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/HLg;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/HLg;

    .line 10
    iget-object v1, p0, LX/HLg;->A01:LX/HeS;

    .line 12
    iget-object v0, p1, LX/HLg;->A01:LX/HeS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-wide v3, p0, LX/HLg;->A00:J

    .line 22
    iget-wide v1, p1, LX/HLg;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HLg;->A01:LX/HeS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/HLg;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/HLg;->A01:LX/HeS;

    .line 2
    iget-wide v2, p0, LX/HLg;->A00:J

    .line 4
    const-string v0, "Remote(logo="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", shownLogosToken="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
