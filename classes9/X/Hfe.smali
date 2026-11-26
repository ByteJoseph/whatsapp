.class public final LX/Hfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Akx(LX/1AZ;)Ljava/util/Set;
    .registers 6

    .line 0
    invoke-static {p1}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, ""

    .line 14
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3c

    .line 23
    invoke-static {v2}, LX/HVu;->A00(LX/HVu;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_47

    .line 29
    const-string v0, "c"

    .line 31
    :goto_1f
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2}, LX/HVu;->A0L()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget v1, v2, LX/HVu;->A02:I

    .line 42
    const/16 v0, 0xc

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    const-string v0, "n"

    .line 48
    :goto_30
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    iget-boolean v0, v2, LX/HVu;->A0T:Z

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    const-string v0, "s"

    .line 57
    :goto_39
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    return-object v3

    .line 61
    :cond_3d
    const-string v0, "r"

    .line 63
    goto :goto_39

    .line 64
    :cond_40
    const/16 v0, 0x11

    .line 66
    if-ne v1, v0, :cond_33

    .line 68
    const-string v0, "q"

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    const-string v0, "i"

    .line 73
    goto :goto_1f
.end method

.method public B42()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "p"

    .line 2
    return-object v0
.end method

.method public B43(LX/1KE;)LX/4YB;
    .registers 3

    .line 0
    iget-object v0, p1, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
