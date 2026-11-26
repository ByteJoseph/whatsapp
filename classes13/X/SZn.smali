.class public final LX/SZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSf;


# instance fields
.field public final A00:LX/TSf;

.field public final A01:[LX/SZp;


# direct methods
.method public constructor <init>(LX/TSf;[LX/SZp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZn;->A00:LX/TSf;

    .line 5
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LX/SZp;

    .line 11
    iput-object v0, p0, LX/SZn;->A01:[LX/SZp;

    .line 13
    return-void
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/SZn;->A01:[LX/SZp;

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_31

    .line 7
    aget-object v2, v5, v3

    .line 9
    iget-object v0, v2, LX/SZp;->A0Q:LX/SFB;

    .line 11
    iget-boolean v0, v0, LX/SFB;->A0k:Z

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    iget-boolean v0, v2, LX/SZp;->A0B:Z

    .line 17
    if-nez v0, :cond_2e

    .line 19
    iget-boolean v0, v2, LX/SZp;->A0D:Z

    .line 21
    if-nez v0, :cond_2e

    .line 23
    iget-object v1, v2, LX/SZp;->A0P:LX/SaM;

    .line 25
    iget-object v0, v1, LX/SaM;->A00:LX/QeF;

    .line 27
    if-nez v0, :cond_2e

    .line 29
    iget-object v0, v1, LX/SaM;->A01:Ljava/io/IOException;

    .line 31
    if-nez v0, :cond_2e

    .line 33
    iget-object v0, v2, LX/SZp;->A0R:LX/TVW;

    .line 35
    check-cast v0, LX/Soc;

    .line 37
    iget-object v0, v0, LX/Soc;->A0G:Ljava/io/IOException;

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-virtual {v2, p1}, LX/SZp;->AM0(LX/S2O;)Z

    .line 44
    move-result v0

    .line 45
    or-int/2addr v6, v0

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_5

    .line 49
    :cond_31
    return v6
.end method

.method public Adn(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZn;->A00:LX/TSf;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSf;->Adn(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Adp()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZn;->A00:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Adp()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4Y()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZn;->A00:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->B4Y()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZn;->A00:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Bku()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cod(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SZn;->A00:LX/TSf;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSf;->Cod(J)V

    .line 5
    return-void
.end method
