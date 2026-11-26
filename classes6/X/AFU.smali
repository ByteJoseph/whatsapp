.class public abstract LX/AFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApR;
.implements LX/ApP;


# instance fields
.field public final A00:J

.field public final A01:LX/9gv;

.field public final A02:Ljava/io/File;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/9gv;Ljava/io/File;J)V
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/AFU;-><init>(Landroid/net/Uri;LX/9gv;Ljava/io/File;J)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/9gv;Ljava/io/File;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p3, p0, LX/AFU;->A02:Ljava/io/File;

    .line 268435465
    iput-wide p4, p0, LX/AFU;->A00:J

    .line 268435467
    iput-object p2, p0, LX/AFU;->A01:LX/9gv;

    .line 268435469
    iput-object p1, p0, LX/AFU;->A03:Landroid/net/Uri;

    .line 268435471
    const/16 v0, 0x10

    .line 268435473
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/AFU;->A04:LX/00q;

    .line 268435479
    const/16 v0, 0x11

    .line 268435481
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/AFU;->A05:LX/00q;

    .line 268435487
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFU;->A02:Ljava/io/File;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A02()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/8yw;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public AX8()Landroid/net/Uri;
    .registers 3

    .line 0
    instance-of v0, p0, LX/8yw;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8yw;

    .line 7
    iget-object v0, v1, LX/AFU;->A02:Ljava/io/File;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {v0}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, v1, LX/8yw;->A00:LX/HOW;

    .line 18
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 24
    const-string v0, "status://"

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/AFU;->A03:Landroid/net/Uri;

    .line 37
    return-object v0
.end method

.method public Akr()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFU;->A02:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public Akt()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFU;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Al2()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AFU;->A00:J

    .line 2
    return-wide v0
.end method

.method public synthetic An8()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/8yw;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yw;

    .line 7
    iget-object v0, v0, LX/8yw;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/8yu;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/8yu;

    .line 21
    iget-wide v0, v0, LX/8yu;->A00:J

    .line 23
    return-wide v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/8yr;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/8yr;

    .line 31
    iget-wide v0, v0, LX/8yr;->A00:J

    .line 33
    return-wide v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/8yv;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/8yv;

    .line 41
    iget-wide v0, v0, LX/8yv;->A00:J

    .line 43
    return-wide v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/8yq;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/8yq;

    .line 51
    iget-wide v0, v0, LX/8yq;->A00:J

    .line 53
    return-wide v0

    .line 54
    :cond_36
    const-wide/16 v0, 0x0

    .line 56
    return-wide v0
.end method

.method public synthetic Ana()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8yw;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yw;

    .line 7
    iget-object v0, v0, LX/8yw;->A00:LX/HOW;

    .line 9
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/9wB;->A02(LX/ApR;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public B1V()LX/9gv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFU;->A01:LX/9gv;

    .line 2
    return-object v0
.end method

.method public synthetic Bj3()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bld()Ljava/lang/Boolean;
    .registers 4

    .line 0
    instance-of v0, p0, LX/8yo;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/AFU;->A01:LX/9gv;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const-wide/32 v1, 0x200000

    .line 11
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 13
    invoke-virtual {v0, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public synthetic DER(LX/1dJ;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/8yw;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yw;

    .line 7
    iget-object v0, v0, LX/8yw;->A00:LX/HOW;

    .line 9
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1, p0}, LX/9wB;->A01(LX/1dJ;LX/ApR;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getContentLength()J
    .registers 4

    .line 0
    instance-of v0, p0, LX/8yw;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8yw;

    .line 7
    iget-object v1, v2, LX/8yw;->A00:LX/HOW;

    .line 9
    instance-of v0, v1, LX/937;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    check-cast v1, LX/937;

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-wide v0, v0, LX/8d9;->A0I:J

    .line 25
    return-wide v0

    .line 26
    :cond_1a
    iget-object v0, v2, LX/AFU;->A02:Ljava/io/File;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    return-wide v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/AFU;->A04:LX/00q;

    .line 40
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method
