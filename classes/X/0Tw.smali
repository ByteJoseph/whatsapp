.class public LX/0Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:LX/0Ki;


# direct methods
.method public constructor <init>(LX/0Ki;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0Tw;->A00:LX/0Ki;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 7

    .line 0
    invoke-virtual {p2}, LX/1JZ;->A05()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0Tw;->A00:LX/0Ki;

    .line 6
    invoke-virtual {v0, p2}, LX/0Ki;->A0f(LX/1JZ;)I

    .line 9
    move-result v3

    .line 10
    if-eq v1, v3, :cond_1c

    .line 12
    invoke-virtual {p2}, LX/1JZ;->A03()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, LX/1JZ;->A04()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v2, v3, v1, v0}, LX/1JZ;->A0E(IIII)LX/1JZ;

    .line 27
    move-result-object p2

    .line 28
    :cond_1c
    invoke-static {p1, p2}, LX/0Ty;->A0E(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
