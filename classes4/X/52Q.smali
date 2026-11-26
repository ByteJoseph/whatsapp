.class public final LX/52Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dl;


# instance fields
.field public final synthetic A00:LX/4nH;


# direct methods
.method public constructor <init>(LX/4nH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/52Q;->A00:LX/4nH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9D()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/52Q;->A00:LX/4nH;

    .line 2
    invoke-static {v2}, LX/4nH;->A00(LX/4nH;)LX/455;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/455;->A0M()V

    .line 9
    const/16 v1, 0x1c19

    .line 11
    iget-object v0, v2, LX/4nH;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00Y;

    .line 19
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/456;

    .line 29
    invoke-virtual {v0}, LX/456;->A0M()V

    .line 32
    return-void
.end method
