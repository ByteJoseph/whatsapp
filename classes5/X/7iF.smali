.class public final LX/7iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W0;


# instance fields
.field public final synthetic A00:LX/7lh;


# direct methods
.method public constructor <init>(LX/7lh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7iF;->A00:LX/7lh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final BEO(I)LX/8Zt;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7iF;->A00:LX/7lh;

    .line 2
    iget-object v2, v0, LX/7lh;->A08:LX/5e9;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, p1}, LX/5e9;->A00(LX/5e9;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/5e9;->A01:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7sR;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-object v0, v0, LX/7sR;->A00:LX/8Zt;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "Trying to find a child item out of range!"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
