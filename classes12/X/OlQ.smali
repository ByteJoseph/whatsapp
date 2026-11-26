.class public final LX/OlQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OlQ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OlQ;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1f87

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OlQ;->A02:LX/0BT;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/OlQ;->A03:Z

    .line 2
    if-nez v0, :cond_5c

    .line 4
    iget-object v0, p0, LX/OlQ;->A00:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/P8T;

    .line 14
    invoke-virtual {v0}, LX/P8T;->A08()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v0, p0, LX/OlQ;->A01:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v1}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    invoke-static {v1}, LX/N24;->A02(LX/00y;)I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5c

    .line 52
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/PDr;->A0F(LX/1Ir;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/P8T;

    .line 68
    invoke-virtual {v0}, LX/P8T;->A0A()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5c

    .line 74
    iget-object v0, p0, LX/OlQ;->A02:LX/0BT;

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/P8B;

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    invoke-virtual {v0}, LX/P8B;->A05()Z

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne v0, v1, :cond_5c

    .line 91
    return v1

    .line 92
    :cond_5c
    const/4 v1, 0x0

    .line 93
    return v1
.end method
