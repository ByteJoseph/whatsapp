.class public final LX/UgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4si;

.field public A02:LX/JTQ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08b;

.field public final A08:LX/VPm;

.field public final A09:LX/0KG;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08b;LX/VPm;LX/0KG;)V
    .registers 6

    .line 0
    invoke-static {p2, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/UgK;->A0A:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/UgK;->A08:LX/VPm;

    .line 10
    iput-object p2, p0, LX/UgK;->A07:LX/08b;

    .line 12
    iput-object p4, p0, LX/UgK;->A09:LX/0KG;

    .line 14
    const v0, 0x34001

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UgK;->A06:LX/05b;

    .line 23
    const v0, 0x34000

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/UgK;->A05:LX/05b;

    .line 32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    iput-object v0, p0, LX/UgK;->A04:Ljava/util/List;

    .line 36
    const-string v0, ""

    .line 38
    iput-object v0, p0, LX/UgK;->A03:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final A00(LX/UgK;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/UgK;->A08:LX/VPm;

    .line 2
    invoke-virtual {p0}, LX/UgK;->A01()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/UgK;->A02:LX/JTQ;

    .line 8
    check-cast v3, LX/TeK;

    .line 10
    iget-object v0, v3, LX/TeK;->A0R:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_11
    iput-object v1, v3, LX/TeK;->A0T:LX/JTQ;

    .line 19
    invoke-static {v3}, LX/TeK;->A04(LX/TeK;)V

    .line 22
    invoke-static {v3}, LX/TeK;->A05(LX/TeK;)V

    .line 25
    iget-object v1, v3, LX/TeK;->A0O:Landroid/widget/RadioButton;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/UgK;->A01:LX/4si;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/UgK;->A03:Ljava/lang/String;

    .line 6
    :goto_6
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, p0, LX/UgK;->A0A:Landroid/content/Context;

    .line 14
    const v0, 0x7f1249a8

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    return-object v1

    .line 22
    :cond_16
    iget-object v0, p0, LX/UgK;->A02:LX/JTQ;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    iget-object v1, v0, LX/JTQ;->A03:Ljava/lang/String;

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    iget-object v1, p0, LX/UgK;->A0A:Landroid/content/Context;

    .line 31
    const v0, 0x7f1249a7

    .line 34
    goto :goto_11
.end method
