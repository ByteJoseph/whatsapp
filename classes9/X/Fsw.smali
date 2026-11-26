.class public final LX/Fsw;
.super LX/91U;
.source ""

# interfaces
.implements LX/1fx;
.implements LX/I3R;


# instance fields
.field public A00:LX/HE9;

.field public A01:LX/Fsh;


# virtual methods
.method public AfN()LX/Fsh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fsw;->A01:LX/Fsh;

    .line 2
    return-object v0
.end method

.method public AiC()LX/HE9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fsw;->A00:LX/HE9;

    .line 2
    return-object v0
.end method

.method public Cxb(LX/Fsh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Fsw;->A01:LX/Fsh;

    .line 2
    return-void
.end method

.method public Cxt(LX/HE9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Fsw;->A00:LX/HE9;

    .line 2
    return-void
.end method
