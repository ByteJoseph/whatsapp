.class public final LX/8iq;
.super LX/07g;
.source ""


# instance fields
.field public A00:LX/1Lw;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A0D(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8iq;->A00:LX/1Lw;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/1Lw;->A00:LX/8dd;

    .line 6
    iget-object v0, p0, LX/8iq;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, p1}, LX/8dd;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_b
    invoke-super {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
