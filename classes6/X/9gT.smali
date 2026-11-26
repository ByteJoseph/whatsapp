.class public final LX/9gT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/0gb;

.field public final A04:LX/18u;

.field public final A05:LX/19B;

.field public final A06:LX/18y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9gT;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0x1b9f

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/18u;

    .line 17
    iput-object v0, p0, LX/9gT;->A04:LX/18u;

    .line 19
    const/16 v0, 0x114d

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/19B;

    .line 27
    iput-object v0, p0, LX/9gT;->A05:LX/19B;

    .line 29
    const/16 v0, 0xa2a

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0gb;

    .line 37
    iput-object v0, p0, LX/9gT;->A03:LX/0gb;

    .line 39
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/18y;

    .line 45
    iput-object v0, p0, LX/9gT;->A06:LX/18y;

    .line 47
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9gT;->A01:LX/08a;

    .line 53
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9gT;->A02:LX/0Fv;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/A0z;
    .registers 11

    .line 0
    sget-object v0, LX/A0z;->A09:LX/9xi;

    .line 2
    iget-object v1, p0, LX/9gT;->A00:Landroid/content/Context;

    .line 4
    iget-object v7, p0, LX/9gT;->A06:LX/18y;

    .line 6
    iget-object v3, p0, LX/9gT;->A02:LX/0Fv;

    .line 8
    iget-object v6, p0, LX/9gT;->A05:LX/19B;

    .line 10
    iget-object v2, p0, LX/9gT;->A01:LX/08a;

    .line 12
    iget-object v4, p0, LX/9gT;->A03:LX/0gb;

    .line 14
    iget-object v5, p0, LX/9gT;->A04:LX/18u;

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v0 .. v8}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
