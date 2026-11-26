.class public final LX/2H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;

.field public final A02:LX/0KX;

.field public final A03:LX/08a;

.field public final A04:LX/0BC;

.field public final A05:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1015

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2H9;->A00:LX/05b;

    .line 11
    const v0, 0x18425

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2H9;->A05:LX/1QZ;

    .line 23
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2H9;->A01:LX/0j7;

    .line 29
    const/16 v0, 0x14f

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0BC;

    .line 37
    iput-object v0, p0, LX/2H9;->A04:LX/0BC;

    .line 39
    const/16 v0, 0x830

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0KX;

    .line 47
    iput-object v0, p0, LX/2H9;->A02:LX/0KX;

    .line 49
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2H9;->A03:LX/08a;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;LX/1aw;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/2H9;->A01:LX/0j7;

    .line 6
    invoke-virtual {v0, p2}, LX/0j7;->A0z(LX/1aw;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v0, p0, LX/2H9;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/CHd;

    .line 20
    iget-object v0, p0, LX/2H9;->A02:LX/0KX;

    .line 22
    new-instance v1, LX/3Gl;

    .line 24
    invoke-direct {v1, p1, p2, v2, v0}, LX/3Gl;-><init>(Landroid/app/Activity;LX/1aw;LX/CHd;LX/0KX;)V

    .line 27
    :goto_1b
    invoke-interface {v1}, LX/3bP;->Ae6()LX/9II;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 34
    invoke-interface {v1}, LX/3bP;->Amf()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {v1, p4, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 46
    move-result-object v1

    .line 47
    const v0, -0x43c641f

    .line 50
    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    new-instance v1, LX/3Gk;

    .line 56
    invoke-direct {v1, p1}, LX/3Gk;-><init>(LX/0Ir;)V

    .line 59
    goto :goto_1b
.end method
