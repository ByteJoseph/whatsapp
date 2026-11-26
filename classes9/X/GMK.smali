.class public abstract LX/GMK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MeO;LX/10s;LX/08b;LX/1AZ;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v4, "galaxy_message"

    .line 3
    const/4 v6, 0x5

    .line 4
    instance-of v0, p3, LX/1fx;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_53

    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, LX/1fx;

    .line 12
    if-eqz v0, :cond_53

    .line 14
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_53

    .line 20
    iget v1, v2, LX/HE9;->A00:I

    .line 22
    if-eq v1, v6, :cond_1c

    .line 24
    const/16 v0, 0x9

    .line 26
    if-ne v1, v0, :cond_49

    .line 28
    :cond_1c
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 30
    if-eqz v0, :cond_49

    .line 32
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_46

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/HCW;

    .line 53
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 55
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 57
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_28

    .line 63
    move-object v3, v1

    .line 64
    :cond_40
    check-cast v3, LX/HCW;

    .line 66
    if-eqz v3, :cond_46

    .line 68
    iput-boolean v5, v3, LX/HCW;->A00:Z

    .line 70
    :cond_46
    invoke-virtual {p1, p3}, LX/10s;->A0S(LX/1AZ;)V

    .line 73
    :cond_49
    const/16 v1, 0x11

    .line 75
    new-instance v0, LX/Mnm;

    .line 77
    invoke-direct {v0, p0, p3, p4, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    invoke-interface {p2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    return-void
.end method
