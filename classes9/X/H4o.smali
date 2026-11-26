.class public final LX/H4o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4o;->A01:LX/05b;

    .line 9
    const v0, 0x20301

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H4o;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static A00(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H4o;

    .line 6
    invoke-static {p0}, LX/H4o;->A01(LX/H4o;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01(LX/H4o;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H4o;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H4o;

    .line 6
    invoke-static {v0}, LX/H4o;->A01(LX/H4o;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2484

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
