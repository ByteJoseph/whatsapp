.class public final LX/3KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0j6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x119e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j6;

    .line 11
    iput-object v0, p0, LX/3KT;->A01:LX/0j6;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3KT;->A00:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3KT;->A00:LX/08a;

    .line 2
    const/16 v0, 0x25b7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/3KT;->A01:LX/0j6;

    .line 12
    iget-object v0, v0, LX/0j6;->A05:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractCollection;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    :cond_17
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageViewModeManager"

    .line 2
    return-object v0
.end method
