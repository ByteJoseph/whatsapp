.class public final LX/MbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwt;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MbX;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cj6(LX/0DP;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MbX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1aJ;

    .line 8
    invoke-virtual {v0, p1}, LX/1aJ;->A01(LX/0DP;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method
