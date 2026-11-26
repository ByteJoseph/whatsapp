.class public final synthetic LX/CLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CLM;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 8

    .line 0
    iget-object v4, p0, LX/CLM;->A00:Landroid/view/View;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x87

    .line 8
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const v0, 0x7f0b093e

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_28

    .line 24
    iget v2, v1, LX/1Jk;->A00:I

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07059d

    .line 33
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 40
    :cond_28
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 42
    return-object v0
.end method
