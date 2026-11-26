.class public final LX/JMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JMv;->A02:Landroid/widget/TextView;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMv;->A03:LX/0Fv;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, LX/JMv;->A01:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/JMv;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/JMv;->A02:Landroid/widget/TextView;

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, LX/JMv;->A03:LX/0Fv;

    .line 8
    invoke-static {v5}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/JMv;->A00:I

    .line 14
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/16 v0, 0x200f

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_19
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 27
    iget-object v0, p0, LX/JMv;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, LX/0PJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v4, :cond_36

    .line 38
    const-string v0, ": "

    .line 40
    invoke-static {v5, v0}, LX/0PJ;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, LX/0PJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_36
    if-nez p2, :cond_51

    .line 56
    if-eqz v4, :cond_51

    .line 58
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " • "

    .line 64
    invoke-static {v5, v0}, LX/0PJ;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    const v0, 0x7f123d58

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
