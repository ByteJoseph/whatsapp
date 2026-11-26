.class public final synthetic LX/3GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:LX/2Dv;

.field public final synthetic A01:LX/3Hc;


# direct methods
.method public synthetic constructor <init>(LX/2Dv;LX/3Hc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GA;->A00:LX/2Dv;

    .line 5
    iput-object p2, p0, LX/3GA;->A01:LX/3Hc;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/3GA;->A00:LX/2Dv;

    .line 2
    iget-object v3, p0, LX/3GA;->A01:LX/3Hc;

    .line 4
    iget-object v0, v4, LX/2Dv;->A0K:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/38y;

    .line 12
    iget-object v0, v0, LX/38y;->A03:LX/07g;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/3Hc;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_46

    .line 23
    check-cast v1, LX/3Hc;

    .line 25
    if-eqz v1, :cond_46

    .line 27
    iget-object v1, v1, LX/3Hc;->A01:Ljava/lang/String;

    .line 29
    iget-object v0, v3, LX/3Hc;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_46

    .line 37
    if-eqz p1, :cond_33

    .line 39
    iget-object v0, p1, LX/CJP;->A0Z:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MNo;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iget-object v2, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 51
    :cond_33
    iget-object v1, v4, LX/2Dv;->A01:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_46

    .line 55
    if-eqz v2, :cond_47

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/16 v0, 0x8

    .line 73
    goto :goto_43
.end method
