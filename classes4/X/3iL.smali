.class public final LX/3iL;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3iL;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3iL;->A00:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3iL;->A02:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3iL;->A03:LX/00q;

    .line 31
    return-void
.end method

.method public static final A00(LX/3iL;Ljava/lang/String;IIII)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/3iL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_21

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1f

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1d

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_1d

    .line 22
    :goto_16
    iget-object v0, p0, LX/3iL;->A00:Landroid/content/Context;

    .line 24
    invoke-static {v0, p2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    move p2, p5

    .line 30
    goto :goto_16

    .line 31
    :cond_1f
    move p2, p4

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    move p2, p3

    .line 34
    goto :goto_16
.end method
