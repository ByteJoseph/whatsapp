.class public LX/Qzg;
.super LX/Si9;
.source ""


# instance fields
.field public A00:LX/SiF;

.field public A01:LX/Qzj;

.field public A02:LX/Qzl;


# direct methods
.method public static A00(LX/SSM;LX/Qzg;II)LX/SiF;
    .registers 8

    .line 0
    iget-object v0, p1, LX/Qzg;->A00:LX/SiF;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2a

    .line 5
    iget-object v2, p1, LX/Si9;->A03:LX/SFk;

    .line 7
    new-instance v1, LX/Qzk;

    .line 9
    invoke-direct {v1}, LX/Qzk;-><init>()V

    .line 12
    new-instance v0, LX/SiF;

    .line 14
    invoke-direct {v0, v2, v1, p0, v3}, LX/SiF;-><init>(LX/SFk;LX/SSM;LX/SSM;Z)V

    .line 17
    iput-object v0, p1, LX/Qzg;->A00:LX/SiF;

    .line 19
    iget-object v0, p1, LX/Si9;->A01:LX/SNa;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p1, LX/Qzg;->A00:LX/SiF;

    .line 26
    invoke-virtual {v0, p2, p3, v3}, LX/SiF;->A03(III)V

    .line 29
    iget-object v1, p1, LX/Qzg;->A00:LX/SiF;

    .line 31
    iget-object v0, p1, LX/Si9;->A00:LX/TTO;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v1, v0}, LX/SiF;->AFh(LX/TTO;)V

    .line 39
    :goto_27
    iget-object v0, p1, LX/Qzg;->A00:LX/SiF;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {v0, p2, p3, v3}, LX/SiF;->A03(III)V

    .line 45
    iget-object v0, p1, LX/Qzg;->A00:LX/SiF;

    .line 47
    iput-object p0, v0, LX/SiF;->A01:LX/SSM;

    .line 49
    goto :goto_27
.end method
