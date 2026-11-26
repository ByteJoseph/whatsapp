.class public final LX/L8I;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:LX/M99;

.field public final synthetic A01:LX/L3Z;

.field public final synthetic A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(LX/M99;LX/L3Z;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/L8I;->A00:LX/M99;

    .line 2
    iput-object p3, p0, LX/L8I;->A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 4
    iput-object p2, p0, LX/L8I;->A01:LX/L3Z;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    iget-object v7, p0, LX/L8I;->A00:LX/M99;

    .line 10
    iget-object v6, v7, LX/M99;->A01:Ljava/lang/String;

    .line 12
    iget-object v1, v7, LX/M99;->A05:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_74

    .line 16
    const-string v0, " ("

    .line 18
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v6, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v7, LX/M99;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    const-string v0, " "

    .line 37
    invoke-static {v0, v1}, LX/08y;->A0O(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "+ "

    .line 43
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, LX/L8I;->A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 49
    const v1, 0x7f1200cc

    .line 52
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    aput-object v8, v0, v4

    .line 58
    invoke-static {v5, v2, v0, v3, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v2, v7, LX/M99;->A03:Ljava/lang/String;

    .line 64
    iget-object v1, p0, LX/L8I;->A01:LX/L3Z;

    .line 66
    iget-object v0, v1, LX/L3Z;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_52

    .line 74
    iget-object v0, v1, LX/L3Z;->A01:Ljava/lang/String;

    .line 76
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    :cond_52
    const v0, 0x7f120116

    .line 85
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", "

    .line 95
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    :cond_63
    invoke-virtual {p2, v4}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 102
    const v0, 0x7f120104

    .line 105
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p2, v3}, LX/Jmc;->A0S(Z)V

    .line 115
    return-void

    .line 116
    :cond_74
    const-string v0, ""

    .line 118
    goto :goto_16
.end method
