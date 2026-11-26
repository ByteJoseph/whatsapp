.class public final synthetic LX/F2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/EOQ;

.field public final synthetic A04:LX/11f;

.field public final synthetic A05:LX/Dhc;

.field public final synthetic A06:LX/1AZ;

.field public final synthetic A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/EOQ;LX/11f;LX/Dhc;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/F2h;->A06:LX/1AZ;

    .line 5
    iput-boolean p9, p0, LX/F2h;->A08:Z

    .line 7
    iput-boolean p10, p0, LX/F2h;->A09:Z

    .line 9
    iput-object p4, p0, LX/F2h;->A03:LX/EOQ;

    .line 11
    iput-object p3, p0, LX/F2h;->A02:Landroid/view/ViewGroup;

    .line 13
    iput-object p1, p0, LX/F2h;->A00:Landroid/content/Context;

    .line 15
    iput-object p5, p0, LX/F2h;->A04:LX/11f;

    .line 17
    iput-object p6, p0, LX/F2h;->A05:LX/Dhc;

    .line 19
    iput-object p2, p0, LX/F2h;->A01:Landroid/view/View;

    .line 21
    iput-object p8, p0, LX/F2h;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v12, p0, LX/F2h;->A06:LX/1AZ;

    .line 2
    iget-boolean v11, p0, LX/F2h;->A08:Z

    .line 4
    iget-boolean v10, p0, LX/F2h;->A09:Z

    .line 6
    iget-object v8, p0, LX/F2h;->A03:LX/EOQ;

    .line 8
    iget-object v9, p0, LX/F2h;->A02:Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, LX/F2h;->A00:Landroid/content/Context;

    .line 12
    iget-object v7, p0, LX/F2h;->A04:LX/11f;

    .line 14
    iget-object v6, p0, LX/F2h;->A05:LX/Dhc;

    .line 16
    iget-object v5, p0, LX/F2h;->A01:Landroid/view/View;

    .line 18
    iget-object v4, p0, LX/F2h;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    check-cast p1, LX/FHq;

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    instance-of v0, p1, LX/Ekz;

    .line 29
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_64

    .line 34
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4d

    .line 44
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, LX/Ekz;

    .line 49
    iget-boolean v2, p1, LX/Ekz;->A00:Z

    .line 51
    iget-object v0, v8, LX/EOQ;->A07:LX/0gB;

    .line 53
    invoke-virtual {v0, v1, v3}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v8, LX/EOQ;->A06:LX/08s;

    .line 59
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 62
    move-result-wide v0

    .line 63
    if-eqz v2, :cond_5c

    .line 65
    const/16 v2, 0xc4

    .line 67
    new-instance v9, LX/U59;

    .line 69
    invoke-direct {v9, v3, v2, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 72
    :goto_48
    iget-object v0, v8, LX/EOQ;->A01:LX/05b;

    .line 74
    invoke-static {v0, v9}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {v7, v6}, LX/11f;->A05(LX/Dhc;)Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    if-eqz v4, :cond_59

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    :cond_59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const/16 v2, 0xc5

    .line 94
    new-instance v9, LX/U5A;

    .line 96
    invoke-direct {v9, v3, v2, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 99
    goto :goto_48

    .line 100
    :cond_64
    instance-of v0, p1, LX/El2;

    .line 102
    if-eqz v0, :cond_4d

    .line 104
    if-eqz v11, :cond_8b

    .line 106
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 110
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4d

    .line 116
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, v8, LX/EOQ;->A07:LX/0gB;

    .line 121
    invoke-virtual {v0, v1, v3}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 124
    move-result-object v3

    .line 125
    iget-object v0, v8, LX/EOQ;->A06:LX/08s;

    .line 127
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 130
    move-result-wide v1

    .line 131
    const/16 v0, 0xcf

    .line 133
    new-instance v9, LX/U58;

    .line 135
    invoke-direct {v9, v3, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 138
    goto :goto_48

    .line 139
    :cond_8b
    if-eqz v10, :cond_4d

    .line 141
    const v0, 0x7f120b77

    .line 144
    invoke-static {v1, v9, v8, v0}, LX/EOQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/EOQ;I)LX/7cQ;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4d

    .line 150
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 153
    goto :goto_4d
.end method
