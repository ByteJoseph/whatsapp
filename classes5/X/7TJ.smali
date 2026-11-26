.class public abstract LX/7TJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/77Q;

.field public final A04:LX/6HN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/77Q;LX/6HN;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/7TJ;->A00:Landroid/net/Uri;

    .line 12
    iput-object p4, p0, LX/7TJ;->A03:LX/77Q;

    .line 14
    iput-object p5, p0, LX/7TJ;->A04:LX/6HN;

    .line 16
    iput-object p2, p0, LX/7TJ;->A02:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/7TJ;->A01:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static A00(LX/7TJ;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7TJ;->A04:LX/6HN;

    .line 2
    invoke-static {p0}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7TJ;

    .line 6
    iget-object v0, v1, LX/7TJ;->A04:LX/6HN;

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/7TJ;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    check-cast p1, LX/7TJ;

    .line 7
    iget-object v1, p0, LX/7TJ;->A00:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, LX/7TJ;->A00:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-object v1, p0, LX/7TJ;->A03:LX/77Q;

    .line 19
    iget-object v0, p1, LX/7TJ;->A03:LX/77Q;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v1, p0, LX/7TJ;->A02:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/7TJ;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/7TJ;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/7TJ;->A00:Landroid/net/Uri;

    .line 4
    iget-object v4, p0, LX/7TJ;->A03:LX/77Q;

    .line 6
    iget-object v3, p0, LX/7TJ;->A04:LX/6HN;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x4

    .line 16
    aput-object v2, v1, v0

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
