.class public final LX/Awp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awp;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    instance-of v0, p1, LX/1ar;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-virtual {p1}, LX/1AZ;->A0S()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v1
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Awp;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-virtual {v1, v0}, LX/0GG;->A0l(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    const-wide/high16 v0, 0x2000000000000000L

    .line 22
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 25
    :cond_19
    return-void
.end method
