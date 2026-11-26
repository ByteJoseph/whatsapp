.class public final LX/Ft0;
.super LX/91V;
.source ""

# interfaces
.implements LX/1fx;
.implements LX/I3R;


# instance fields
.field public A00:LX/HE9;

.field public A01:LX/Fsh;


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/Ft0;->A00:LX/HE9;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Ft0;->A00:LX/HE9;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-super {p0, p1}, LX/1eC;->A0j(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public AfN()LX/Fsh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ft0;->A01:LX/Fsh;

    .line 2
    return-object v0
.end method

.method public AiC()LX/HE9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ft0;->A00:LX/HE9;

    .line 2
    return-object v0
.end method

.method public B1C()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ft0;->A00:LX/HE9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Cxb(LX/Fsh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ft0;->A01:LX/Fsh;

    .line 2
    return-void
.end method

.method public Cxt(LX/HE9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ft0;->A00:LX/HE9;

    .line 2
    return-void
.end method
