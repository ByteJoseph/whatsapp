.class public LX/CKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CKS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/CKS;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/CKS;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/CKS;->$t:I

    .line 2
    iget-object v3, p0, LX/CKS;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, Landroid/view/View;

    .line 6
    iget-object v1, p0, LX/CKS;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    check-cast v1, LX/Bva;

    .line 12
    iget-object v2, p0, LX/CKS;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0Ir;

    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    const/16 v0, 0x14

    .line 24
    if-eq p2, v0, :cond_1e

    .line 26
    const/16 v0, 0x16

    .line 28
    if-ne p2, v0, :cond_45

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    check-cast v1, LX/C1X;

    .line 37
    iget-object v2, p0, LX/CKS;->A02:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/0Ir;

    .line 41
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    const/16 v0, 0x14

    .line 49
    if-eq p2, v0, :cond_1e

    .line 51
    const/16 v0, 0x16

    .line 53
    if-ne p2, v0, :cond_38

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5b

    .line 62
    const/16 v0, 0x42

    .line 64
    if-ne p2, v0, :cond_5b

    .line 66
    iget-object v0, v1, LX/C1X;->A01:LX/05b;

    .line 68
    goto :goto_51

    .line 69
    :cond_45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    const/16 v0, 0x42

    .line 77
    if-ne p2, v0, :cond_5b

    .line 79
    iget-object v0, v1, LX/Bva;->A01:LX/05b;

    .line 81
    :goto_51
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "automatic-pn-verification"

    .line 87
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 90
    goto :goto_21

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return v0
.end method
