.class public final LX/D2X;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Kne;


# instance fields
.field public A00:LX/FIy;


# virtual methods
.method public bridge synthetic Bxi(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, LX/EPG;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, LX/EPG;

    .line 6
    if-nez p1, :cond_c

    .line 8
    :cond_8
    invoke-static {}, LX/EPG;->A00()LX/EPG;

    .line 11
    move-result-object p1

    .line 12
    :cond_c
    iget-object v1, p0, LX/D2X;->A00:LX/FIy;

    .line 14
    new-instance v0, LX/D2E;

    .line 16
    invoke-direct {v0, v1}, LX/D2E;-><init>(LX/FIy;)V

    .line 19
    iput-object v0, p1, LX/EPG;->A01:LX/UVY;

    .line 21
    return-object p1
.end method
