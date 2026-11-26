.class public LX/5bn;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/5bn;->A00:Landroid/widget/EditText;

    .line 2
    iput-object p2, p0, LX/5bn;->A01:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, LX/5bn;->A03:Z

    .line 6
    iput-object p3, p0, LX/5bn;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    iget-object v0, p0, LX/5bn;->A00:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "\\D"

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, LX/5bn;->A01:Ljava/lang/String;

    .line 29
    :goto_1d
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/5bn;->A03:Z

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-object v0, p0, LX/5bn;->A02:Ljava/lang/String;

    .line 42
    goto :goto_1d

    .line 43
    :cond_2b
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 50
    iget-object v0, p0, LX/5bn;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1d
.end method
