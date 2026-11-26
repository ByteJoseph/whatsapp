.class public final LX/3Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Lo;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13e7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Lo;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Lo;->A02:LX/0GG;

    .line 23
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Lo;->A02:LX/0GG;

    .line 6
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/0V2;->A17:Ljava/lang/Long;

    .line 14
    iget-object v0, p0, LX/3Lo;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0kj;

    .line 22
    invoke-virtual {v0}, LX/0kj;->A05()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/0V2;->A0h:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p0, LX/3Lo;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1IF;->A0O()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/0V2;->A0Y:Ljava/lang/Boolean;

    .line 48
    return-void
.end method
