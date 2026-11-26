.class public final LX/HfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2029b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HfD;->A01:LX/05b;

    .line 12
    const v0, 0x20298

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HfD;->A00:LX/05b;

    .line 21
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 5

    .line 0
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, LX/HfD;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HfK;

    .line 14
    invoke-virtual {v0, p1}, LX/HfK;->B58(LX/1AZ;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    :goto_12
    iget-object v0, p0, LX/HfD;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gfp;

    .line 26
    invoke-virtual {v0, p1, v1, p2}, LX/Gfp;->A00(LX/1AZ;Ljava/lang/String;Z)LX/7zk;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v1, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_12

    .line 41
    :cond_29
    invoke-static {p1}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_12
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, LX/HfD;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HfK;

    .line 18
    invoke-virtual {v0, p1}, LX/HfK;->Asb(LX/1AZ;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    if-nez v1, :cond_1a

    .line 24
    const-string v1, ""

    .line 26
    :cond_1a
    invoke-static {v1}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v1, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1a

    .line 41
    :cond_29
    invoke-static {p1}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_16
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/HfD;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/HfD;->A00(LX/1AZ;Z)LX/7zk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
