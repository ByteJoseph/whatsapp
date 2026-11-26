.class public abstract LX/UwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/TeG;

.field public final A02:LX/OuV;


# direct methods
.method public constructor <init>(LX/TeG;LX/OuV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UwC;->A01:LX/TeG;

    .line 5
    iput-object p2, p0, LX/UwC;->A02:LX/OuV;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UwC;->A00:Landroid/view/View;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v3, p0, LX/UwC;->A01:LX/TeG;

    .line 6
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, p0, LX/Tyk;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const v1, 0x7f0e0713

    .line 17
    :goto_11
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/UwC;->A00:Landroid/view/View;

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    const v1, 0x7f0e0714

    .line 31
    goto :goto_11
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UwC;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, LX/UwC;->A02:LX/OuV;

    .line 11
    invoke-virtual {v0}, LX/OuV;->A03()V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A02(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_7

    .line 3
    packed-switch p1, :pswitch_data_e

    .line 6
    return-void

    .line 7
    :cond_7
    :pswitch_7  #0xb, 0xc, 0xd
    iget-object v0, p0, LX/UwC;->A02:LX/OuV;

    .line 9
    invoke-virtual {v0}, LX/OuV;->A02()V

    .line 12
    return-void

    .line 13
    nop

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
    .end packed-switch
.end method

.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwC;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwC;->A02:LX/OuV;

    .line 2
    invoke-virtual {v0}, LX/OuV;->A05()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwC;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
