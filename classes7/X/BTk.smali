.class public final LX/BTk;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTk;->A00:LX/05b;

    .line 9
    new-instance v2, LX/Cbb;

    .line 11
    invoke-direct {v2, p0}, LX/Cbb;-><init>(LX/BTk;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/00z;

    .line 17
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 20
    iput-object v0, p0, LX/BTk;->A01:LX/00x;

    .line 22
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTk;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bm;

    .line 8
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTk;->A01:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "global_chat_db_lid_migration"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 3

    .line 0
    const-string v0, "This should never be called"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
