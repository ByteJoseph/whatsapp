.class public final LX/1hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:LX/09B;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hh;->A01:LX/05b;

    .line 11
    const/16 v0, 0x751

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hh;->A02:LX/05b;

    .line 19
    const/16 v0, 0xe5d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    const/16 v0, 0x6d

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/08b;

    .line 32
    iput-object v2, p0, LX/1hh;->A04:LX/08b;

    .line 34
    const/16 v0, 0xa0

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/08s;

    .line 42
    iput-object v0, p0, LX/1hh;->A03:LX/08s;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/09B;

    .line 47
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 50
    iput-object v0, p0, LX/1hh;->A00:LX/09B;

    .line 52
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1hh;->A00:LX/09B;

    .line 2
    const/16 v1, 0xd

    .line 4
    new-instance v0, LX/28U;

    .line 6
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1hh;->A00:LX/09B;

    .line 2
    const/16 v1, 0x2b

    .line 4
    new-instance v0, LX/3R9;

    .line 6
    invoke-direct {v0, p0, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
