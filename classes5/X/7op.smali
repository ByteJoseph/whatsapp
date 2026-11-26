.class public final LX/7op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y7;


# instance fields
.field public A00:LX/0JU;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7op;->A05:LX/024;

    .line 9
    const v0, 0x10195

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7op;->A04:LX/05b;

    .line 18
    const/16 v0, 0x1c24

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7op;->A03:LX/05b;

    .line 26
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 28
    sget-object v1, LX/6Et;->A03:LX/6Et;

    .line 30
    new-instance v0, LX/62G;

    .line 32
    invoke-direct {v0, v1, v2}, LX/62G;-><init>(LX/6Et;Ljava/util/List;)V

    .line 35
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7op;->A00:LX/0JU;

    .line 41
    const v0, 0x10194

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7op;->A02:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public ClM()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7op;->A01:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/7op;->A05:LX/024;

    .line 8
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/8Dn;

    .line 15
    invoke-direct {v0, p0, v3, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7op;->A01:LX/0VK;

    .line 24
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7op;->A01:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7op;->A01:LX/0VK;

    .line 8
    return-void
.end method
