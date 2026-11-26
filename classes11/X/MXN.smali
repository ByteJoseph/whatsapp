.class public final LX/MXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MXP;

.field public final synthetic A02:LX/0JC;


# direct methods
.method public constructor <init>(LX/MXP;LX/0JC;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MXN;->A01:LX/MXP;

    .line 2
    iput-object p2, p0, LX/MXN;->A02:LX/0JC;

    .line 4
    iput p3, p0, LX/MXN;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CVo(LX/1VR;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v2, :cond_32

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_32

    .line 16
    iget-object v5, p0, LX/MXN;->A01:LX/MXP;

    .line 18
    iget-object v0, p0, LX/MXN;->A02:LX/0JC;

    .line 20
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v2}, LX/1IF;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 32
    :goto_20
    invoke-virtual {v5}, LX/MXP;->AJJ()V

    .line 35
    iget-object v0, v5, LX/MXP;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/342;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0xf

    .line 46
    invoke-virtual {v2, v1, v1, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v5, p0, LX/MXN;->A01:LX/MXP;

    .line 52
    iget-object v0, v5, LX/MXP;->A03:LX/1IF;

    .line 54
    invoke-virtual {v0}, LX/1IF;->A08()V

    .line 57
    iget-object v0, v5, LX/MXP;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/342;

    .line 65
    iget v0, p0, LX/MXN;->A00:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-virtual {v4, v1, v3, v2, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    iget-object v0, p0, LX/MXN;->A02:LX/0JC;

    .line 83
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 85
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1, v6}, LX/1IF;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 95
    goto :goto_20
.end method
