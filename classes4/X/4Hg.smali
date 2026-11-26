.class public final LX/4Hg;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/3fl;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/3fl;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/4Hg;->A02:LX/3fl;

    .line 2
    iput p4, p0, LX/4Hg;->A00:I

    .line 4
    iput-object p1, p0, LX/4Hg;->A01:LX/0xl;

    .line 6
    iput-object p3, p0, LX/4Hg;->A03:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/4Hg;->A02:LX/3fl;

    .line 2
    invoke-static {v4}, LX/3fl;->A01(LX/3fl;)LX/4pG;

    .line 5
    move-result-object v5

    .line 6
    iget v0, p0, LX/4Hg;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v8

    .line 12
    iget-object v6, p0, LX/4Hg;->A01:LX/0xl;

    .line 14
    iget-object v9, p0, LX/4Hg;->A03:Ljava/lang/String;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    const/16 v11, 0x64

    .line 20
    invoke-virtual/range {v5 .. v11}, LX/4pG;->A03(LX/0xl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 23
    invoke-static {v4}, LX/3fl;->A00(LX/3fl;)LX/2Fb;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1e

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4}, LX/3fl;->A02(LX/3fl;)LX/0KX;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    return-void
.end method
