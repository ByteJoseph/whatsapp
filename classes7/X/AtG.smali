.class public final LX/AtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AtG;->A02:LX/05b;

    .line 9
    const v0, 0xc0bf

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AtG;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AtG;->A03:LX/05b;

    .line 24
    const/16 v0, 0x1947

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AtG;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/0xl;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AtG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ln;

    .line 8
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 10
    const/16 v0, 0x5739

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    if-eqz p1, :cond_24

    .line 21
    invoke-static {p1}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-static {p1}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    iget-object v0, v0, LX/CVr;->A00:LX/0xl;

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v1
.end method

.method public final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/AtG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ln;

    .line 8
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 10
    const/16 v0, 0x5739

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    if-eqz p1, :cond_26

    .line 20
    invoke-static {p1}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    const-wide v0, 0x2000000000L

    .line 31
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    return v1
.end method
