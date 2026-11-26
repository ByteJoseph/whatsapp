.class public final LX/BZ2;
.super LX/8fI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0BA;

.field public final synthetic A02:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08a;LX/0BA;LX/0Fv;LX/0BC;LX/08s;)V
    .registers 16

    .line 0
    const v6, 0x7f0e040a

    .line 3
    const v7, 0x7f0b0c97

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    iput-object p1, p0, LX/BZ2;->A00:Landroid/app/Activity;

    .line 10
    move-object v3, p4

    .line 11
    iput-object p4, p0, LX/BZ2;->A02:LX/0Fv;

    .line 13
    iput-object p3, p0, LX/BZ2;->A01:LX/0BA;

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v8}, LX/8fI;-><init>(Landroid/app/Activity;LX/08a;LX/0Fv;LX/0BC;LX/08s;IIZ)V

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/8fI;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    const-string v0, "conversations/clock-wrong-time "

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/BZ2;->A01:LX/0BA;

    .line 15
    iget-object v0, v0, LX/0BA;->A00:Ljava/util/Date;

    .line 17
    if-eqz v0, :cond_63

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v4

    .line 23
    :goto_17
    iget-object v3, p0, LX/BZ2;->A00:Landroid/app/Activity;

    .line 25
    const v7, 0x7f12102b

    .line 28
    iget-object v6, p0, LX/BZ2;->A02:LX/0Fv;

    .line 30
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 32
    invoke-virtual {v0, v6, v4, v5}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v6, v4, v5}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v1, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v3, v0, v7}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0b0c96

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f0b0c99

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x10

    .line 88
    invoke-static {v3, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x6d662e0f

    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 102
    move-result-wide v4

    .line 103
    goto :goto_17
.end method
