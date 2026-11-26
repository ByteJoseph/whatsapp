.class public final LX/KuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


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
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b3e6e

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    instance-of v0, v3, LX/Kyp;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast v3, LX/Kyp;

    .line 20
    if-eqz v3, :cond_1b

    .line 22
    new-instance v1, LX/Ma7;

    .line 24
    invoke-direct {v1, v2, v3}, LX/Ma7;-><init>(Landroid/view/View;LX/Kyp;)V

    .line 27
    :cond_1b
    return-object v1
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
