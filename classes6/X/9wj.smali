.class public final LX/9wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wj;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5fd8

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/9wj;->A01:Z

    .line 21
    iget-object v0, p0, LX/9wj;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9Sr;->A09:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/9wj;->A02:Z

    .line 35
    return-void
.end method

.method public static A00(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9wj;

    .line 8
    invoke-static {p0}, LX/9wj;->A01(LX/9wj;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/9wj;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/9wj;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
