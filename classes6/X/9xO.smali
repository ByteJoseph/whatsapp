.class public final LX/9xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


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
    iput-object v0, p0, LX/9xO;->A00:LX/05b;

    .line 9
    const v0, 0x141c9

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9xO;->A02:LX/05b;

    .line 18
    const v0, 0x141c8

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xO;->A01:LX/05b;

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9xO;->A03:LX/00q;

    .line 34
    return-void
.end method

.method public static A00(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9xO;

    .line 8
    invoke-virtual {p0}, LX/9xO;->A02()LX/0ZB;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A01(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9xO;

    .line 8
    invoke-virtual {p0}, LX/9xO;->A02()LX/0ZB;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A02()LX/0ZB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9xO;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZB;

    .line 8
    return-object v0
.end method
