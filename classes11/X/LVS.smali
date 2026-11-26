.class public final LX/LVS;
.super LX/1Yi;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A01:Ljava/lang/Object;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:LX/05b;

.field public final A05:LX/1cs;

.field public final A06:LX/37W;

.field public final A07:LX/0XU;

.field public final A08:LX/1MA;

.field public final A09:LX/1He;

.field public final A0A:LX/1wj;

.field public final A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A0C:LX/CAc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1cs;LX/37W;LX/0XU;LX/1MA;LX/1He;LX/1wj;Lcom/whatsapp/invite/util/InviteContactUtils;LX/CAc;)V
    .registers 12

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/LVS;->A03:Landroid/view/View;

    .line 5
    iput-object p5, p0, LX/LVS;->A07:LX/0XU;

    .line 7
    iput-object p3, p0, LX/LVS;->A05:LX/1cs;

    .line 9
    iput-object p8, p0, LX/LVS;->A0A:LX/1wj;

    .line 11
    iput-object p6, p0, LX/LVS;->A08:LX/1MA;

    .line 13
    iput-object p4, p0, LX/LVS;->A06:LX/37W;

    .line 15
    iput-object p7, p0, LX/LVS;->A09:LX/1He;

    .line 17
    iput-object p9, p0, LX/LVS;->A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 19
    iput-object p1, p0, LX/LVS;->A02:Landroid/app/Activity;

    .line 21
    iput-object p10, p0, LX/LVS;->A0C:LX/CAc;

    .line 23
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LVS;->A04:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/0xl;LX/LVS;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v1

    .line 14
    :cond_e
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 16
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iget-object v0, p1, LX/LVS;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v2
.end method

.method public static final A01(LX/0xl;LX/LVS;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v3, p1, LX/LVS;->A02:Landroid/app/Activity;

    .line 6
    if-eqz v3, :cond_1f

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    iget-object v1, p1, LX/LVS;->A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 26
    const/16 v0, 0x3a

    .line 28
    invoke-static {v3, v1, v2, v0}, LX/Ksn;->A0m(Landroid/app/Activity;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1f

    .line 38
    iget-object v1, p1, LX/LVS;->A09:LX/1He;

    .line 40
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v2, v0}, LX/1He;->C6B(LX/0DP;I)V

    .line 47
    return-void
.end method

.method public static final A02(LX/0xl;LX/LVS;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_18

    .line 7
    if-eqz p2, :cond_18

    .line 9
    const-string v0, "@"

    .line 11
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_18

    .line 18
    iget-object v0, p1, LX/LVS;->A09:LX/1He;

    .line 20
    invoke-interface {v0, p2}, LX/1He;->C6K(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_18
    return p0
.end method
