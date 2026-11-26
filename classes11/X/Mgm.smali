.class public final LX/Mgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPY;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mgm;->A00:LX/00y;

    .line 11
    const/16 v0, 0x13f9

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mgm;->A01:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public B7G()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mgm;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/9T0;->A0q:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/Mgm;->A01:LX/00y;

    .line 20
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ks;

    .line 26
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, LX/0ku;->A02()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
