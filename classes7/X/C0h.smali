.class public final LX/C0h;
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
    iput-object v0, p0, LX/C0h;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/C0h;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3da5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x20

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/C0h;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3da5

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 16
    if-nez v0, :cond_21

    .line 18
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3da5

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    :cond_22
    return v1
.end method
