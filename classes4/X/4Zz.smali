.class public final LX/4Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4177

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Zz;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/1bG;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4Zz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cL;

    .line 8
    invoke-virtual {v0, p1}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1cP;->A04:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Beb;->A04:LX/Beb;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
