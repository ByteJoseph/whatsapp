.class public final LX/Ma3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMd(LX/Kyo;)LX/Mzl;
    .registers 6

    .line 0
    iget-object v3, p1, LX/Kyo;->A00:Landroid/view/View;

    .line 2
    instance-of v0, v3, LX/MuN;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    move-object v1, v3

    .line 8
    check-cast v1, LX/MuN;

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    const v0, 0x7f0b466f

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    new-instance v0, LX/MaA;

    .line 23
    invoke-direct {v0, v1, p1}, LX/MaA;-><init>(LX/MuN;LX/Kyo;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v2
.end method
