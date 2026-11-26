.class public final LX/Ar9;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ar9;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ar9;

    .line 8
    invoke-virtual {p0}, LX/Ar9;->A01()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ar9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x9416

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge v1, v0, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ar9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6136

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
