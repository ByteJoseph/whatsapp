.class public LX/QBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/QBu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/QBu;->A02:Z

    .line 7
    iput-object p1, p0, LX/QBu;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/QBu;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/QBu;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-boolean v2, p0, LX/QBu;->A02:Z

    .line 6
    iget-object v1, p0, LX/QBu;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/09V;

    .line 10
    iget-object v3, p0, LX/QBu;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/QVE;

    .line 14
    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onsuccess"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "registration_use_sms_retriever"

    .line 28
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    :cond_1f
    invoke-interface {v3}, LX/QVE;->DAJ()V

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-boolean v1, p0, LX/QBu;->A02:Z

    .line 39
    iget-object v6, p0, LX/QBu;->A00:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/Nhp;

    .line 43
    iget-object v5, p0, LX/QBu;->A01:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/Nle;

    .line 47
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 49
    if-eqz v1, :cond_7d

    .line 51
    iget-object v2, v6, LX/Nhp;->A00:Ljava/lang/String;

    .line 53
    if-nez v2, :cond_42

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1236a6

    .line 62
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f123693

    .line 73
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    new-instance v1, LX/Pya;

    .line 82
    invoke-direct {v1, v6, v5}, LX/Pya;-><init>(LX/Nhp;LX/Nle;)V

    .line 85
    const/4 v0, 0x2

    .line 86
    new-instance v3, LX/PEU;

    .line 88
    invoke-direct {v3, v5, v6, v1, v0}, LX/PEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f123694

    .line 103
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 106
    invoke-virtual {v1, v4}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 109
    :goto_6d
    const v0, 0x7f125991

    .line 112
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 115
    const v0, 0x7f1236a5

    .line 118
    invoke-virtual {v1, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 124
    goto :goto_22

    .line 125
    :cond_7d
    new-instance v1, LX/Pyb;

    .line 127
    invoke-direct {v1, v6, v5}, LX/Pyb;-><init>(LX/Nhp;LX/Nle;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    new-instance v3, LX/PEU;

    .line 133
    invoke-direct {v3, v5, v6, v1, v0}, LX/PEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1236a3

    .line 148
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 151
    const v0, 0x7f1236a2

    .line 154
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 157
    goto :goto_6d
.end method
