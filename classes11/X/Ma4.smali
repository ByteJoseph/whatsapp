.class public final LX/Ma4;
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
    .registers 4

    .line 0
    iget-object v1, p1, LX/Kyo;->A00:Landroid/view/View;

    .line 2
    const v0, 0x7f0b113b

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, LX/Ma8;

    .line 15
    invoke-direct {v0, v1}, LX/Ma8;-><init>(Landroid/view/View;)V

    .line 18
    return-object v0
.end method
