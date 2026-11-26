.class public final LX/7em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xi;


# instance fields
.field public final A00:LX/7el;

.field public final A01:LX/70t;


# direct methods
.method public constructor <init>(LX/70t;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7em;->A01:LX/70t;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/7el;

    .line 8
    invoke-direct {v0, v1}, LX/7el;-><init>(LX/8Zb;)V

    .line 11
    iput-object v0, p0, LX/7em;->A00:LX/7el;

    .line 13
    return-void
.end method


# virtual methods
.method public AAu(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7em;->A00:LX/7el;

    .line 2
    invoke-virtual {v0, p1}, LX/7el;->AAu(I)V

    .line 5
    return-void
.end method

.method public bridge synthetic AH7()LX/8Zb;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7em;->A00:LX/7el;

    .line 2
    invoke-virtual {v0}, LX/7el;->AH7()LX/8Zb;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7em;->A01:LX/70t;

    .line 8
    new-instance v0, LX/7ej;

    .line 10
    invoke-direct {v0, v1, v2}, LX/7ej;-><init>(LX/70t;LX/8Zb;)V

    .line 13
    return-object v0
.end method
