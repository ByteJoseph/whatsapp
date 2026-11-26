.class public final LX/FrC;
.super LX/HMa;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/HMa;-><init>()V

    .line 3
    const v0, 0x1422c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FrC;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/1g6;

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/1g6;

    .line 10
    if-eqz v5, :cond_3b

    .line 12
    iget-boolean v0, v5, LX/1g6;->A05:Z

    .line 14
    if-nez v0, :cond_3b

    .line 16
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    :try_start_18
    iget-object v0, p0, LX/FrC;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/9xs;

    .line 32
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 34
    invoke-static {v5, v2, v0, v1}, LX/9xs;->A01(LX/1g6;LX/9xs;J)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/1g6;->A05:Z

    .line 40
    goto :goto_3b
    :try_end_29
    .catch Landroid/database/SQLException; {:try_start_18 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "FMessageMusicHistorySync/could not read the song: "

    .line 48
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "could not read the music companion row"

    .line 54
    invoke-static {v0, v1}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    :goto_3b
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 62
    return-void
.end method
