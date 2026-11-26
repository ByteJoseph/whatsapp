.class public final LX/4ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1017

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ba;->A00:LX/05b;

    .line 11
    const/16 v0, 0xc41

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4ba;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4ba;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4ba;->A03:LX/0KG;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/0Ir;IZ)Landroid/view/View;
    .registers 17

    .line 0
    invoke-static {p1}, LX/3dH;->A01(Landroid/view/View;)I

    .line 3
    move-result v8

    .line 4
    const/4 v4, 0x0

    .line 5
    const v5, 0x7f122e17

    .line 8
    const v7, 0x7f080f8c

    .line 11
    const v9, 0x7f08015a

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/4nO;

    .line 21
    move v11, v6

    .line 22
    move v10, v6

    .line 23
    invoke-direct/range {v2 .. v11}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 26
    new-instance v1, LX/4tP;

    .line 28
    invoke-direct {v1, p2, p3, v6, p0}, LX/4tP;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v0

    .line 35
    if-eqz p4, :cond_2d

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v1, p1, v2}, LX/4iz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v1, p1, v2}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 55
    return-object v0
.end method
