.class public abstract LX/BlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CsG;LX/C3m;LX/C3m;)V
    .registers 11

    .line 0
    iget-boolean v0, p1, LX/C3m;->A00:Z

    .line 2
    iget-boolean v7, p2, LX/C3m;->A00:Z

    .line 4
    if-eq v0, v7, :cond_2c

    .line 6
    sget-object v2, LX/0ob;->A00:LX/0ob;

    .line 8
    sget-object v1, LX/Lh7;->A0A:LX/Lh7;

    .line 10
    sget-object v0, LX/KxT;->A0Z:LX/KxT;

    .line 12
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/Lh7;

    .line 20
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/KxT;

    .line 24
    instance-of v0, p0, LX/Cd2;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/Cd2;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object v3, v0, LX/Cd2;->A00:LX/Lvv;

    .line 36
    :cond_24
    const/4 v6, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual/range {v2 .. v7}, LX/0ob;->A0F(LX/Lvv;LX/Lh7;LX/KxT;Ljava/lang/Integer;Z)V

    .line 44
    :cond_2c
    iget-boolean v0, p1, LX/C3m;->A01:Z

    .line 46
    iget-boolean v7, p2, LX/C3m;->A01:Z

    .line 48
    if-eq v0, v7, :cond_57

    .line 50
    sget-object v2, LX/0ob;->A00:LX/0ob;

    .line 52
    sget-object v1, LX/Lh7;->A0B:LX/Lh7;

    .line 54
    sget-object v0, LX/KxT;->A0a:LX/KxT;

    .line 56
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/Lh7;

    .line 64
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/KxT;

    .line 68
    instance-of v0, p0, LX/Cd2;

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    check-cast p0, LX/Cd2;

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    iget-object v3, p0, LX/Cd2;->A00:LX/Lvv;

    .line 79
    :cond_4f
    const/4 v6, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual/range {v2 .. v7}, LX/0ob;->A0F(LX/Lvv;LX/Lh7;LX/KxT;Ljava/lang/Integer;Z)V

    .line 87
    :cond_57
    return-void
.end method
