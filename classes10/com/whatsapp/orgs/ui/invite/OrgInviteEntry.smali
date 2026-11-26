.class public final Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "whatsapp.com"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "www.whatsapp.com"

    .line 12
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A04:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c21

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A03:LX/05b;

    .line 11
    const/16 v0, 0xfd6

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1165

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_89

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQH;

    .line 9
    iget v0, v6, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_89

    .line 13
    iget v2, v6, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_89

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v4, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQH;->A00:I

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_61

    .line 34
    if-ne v0, v3, :cond_8f

    .line 36
    iget-object p1, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v4, Ljava/lang/String;

    .line 45
    if-eqz v4, :cond_5e

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5e

    .line 53
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ga;

    .line 61
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "org_invite_token_from_referrer"

    .line 69
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 78
    move-result-object v2

    .line 79
    const-class v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteLandingActivity;

    .line 81
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "link_token"

    .line 87
    invoke-static {v1, v0, v4}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 94
    :cond_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A03:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1CF;

    .line 108
    invoke-virtual {v0}, LX/1CF;->A01()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5e

    .line 114
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x30

    .line 122
    invoke-static {p0, v2, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 125
    move-result-object v0

    .line 126
    iput-object p1, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 128
    iput v3, v6, LX/KQH;->A00:I

    .line 130
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v5, :cond_2b

    .line 136
    return-object v5

    .line 137
    :cond_89
    new-instance v6, LX/KQH;

    .line 139
    invoke-direct {v6, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_18

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
