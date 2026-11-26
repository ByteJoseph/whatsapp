.class public abstract LX/9N1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91S;LX/91S;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/91S;->A00:LX/1e9;

    .line 6
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/ADn;

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    iget-object v2, v0, LX/ADn;->A09:[B

    .line 18
    iget v3, v0, LX/ADn;->A00:I

    .line 20
    iget-boolean v8, v0, LX/ADn;->A07:Z

    .line 22
    iget v4, v0, LX/ADn;->A04:I

    .line 24
    iget v5, v0, LX/ADn;->A02:I

    .line 26
    iget v6, v0, LX/ADn;->A03:I

    .line 28
    iget v7, v0, LX/ADn;->A01:I

    .line 30
    iget-boolean v9, v0, LX/ADn;->A08:Z

    .line 32
    iget-object v1, v0, LX/ADn;->A05:Ljava/lang/String;

    .line 34
    new-instance v0, LX/ADn;

    .line 36
    invoke-direct/range {v0 .. v9}, LX/ADn;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 39
    :goto_27
    invoke-virtual {p1, v0}, LX/91S;->Cx9(LX/ADn;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/91S;->A01:LX/1e9;

    .line 44
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 46
    check-cast v0, LX/ADf;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object v0, v0, LX/ADf;->A00:Ljava/util/List;

    .line 52
    invoke-virtual {p1, v0}, LX/91S;->A0w(Ljava/util/List;)V

    .line 55
    :cond_37
    iget-boolean v0, p0, LX/91S;->A02:Z

    .line 57
    iput-boolean v0, p1, LX/91S;->A02:Z

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_27
.end method
