.class public final LX/4pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v0, v3, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4pg;->A09:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pg;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1855

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4pg;->A01:LX/05b;

    .line 17
    const/16 v0, 0x18a9

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4pg;->A02:LX/05b;

    .line 25
    const/16 v0, 0x1896

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4pg;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4pg;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4pg;->A05:LX/05b;

    .line 45
    const/16 v0, 0xda8

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4pg;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4pg;->A07:LX/05b;

    .line 59
    const/16 v0, 0x33f

    .line 61
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4pg;->A08:Lcom/google/common/base/Optional;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1S:Z

    .line 3
    const v0, 0x7f0b0eb8

    .line 6
    invoke-static {p0, p1, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 9
    if-nez p2, :cond_d

    .line 11
    const-string p2, ""

    .line 13
    :cond_d
    invoke-virtual {p0, p2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 16
    const v0, 0x7f0b3f64

    .line 19
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 25
    iput v1, v0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 27
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07()V

    .line 32
    const v0, 0x7f0b0140

    .line 35
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const v0, 0x7f0b0125

    .line 47
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f0b0176

    .line 57
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public static final A01(LX/4pg;Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .registers 4

    .line 0
    sget-object v0, LX/4pg;->A09:Ljava/util/Set;

    .line 2
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-object v0, p0, LX/4pg;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4n7;

    .line 16
    invoke-virtual {v0, p1}, LX/4n7;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, LX/4pg;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0tS;

    .line 30
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0xl;LX/1aw;)LX/4du;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_74

    .line 10
    const/16 v3, 0x18a2

    .line 12
    iget-object v0, p0, LX/4pg;->A07:LX/05b;

    .line 14
    invoke-static {v0, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Km;

    .line 20
    invoke-virtual {v0, v1}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/4pg;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_6f

    .line 36
    invoke-static {v2}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_51

    .line 43
    iget-object v0, v5, LX/4qH;->A0J:LX/05b;

    .line 45
    invoke-static {v0, v3}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3Km;

    .line 51
    invoke-virtual {v0, v2}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/2Gm;->A00(LX/38S;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_57

    .line 61
    iget-object v0, v5, LX/4qH;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_57

    .line 69
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, LX/5EB;

    .line 74
    invoke-direct {v0, p3, v5, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-static {p1, v5, v3, v2, v0}, LX/4qH;->A02(Landroid/content/Context;LX/4qH;LX/38S;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    :goto_51
    new-instance v0, LX/4du;

    .line 83
    invoke-direct {v0, v4, v1}, LX/4du;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    if-eqz p3, :cond_51

    .line 89
    iget-object v0, v5, LX/4qH;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2Hb;

    .line 97
    invoke-virtual {v0, v2}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_51

    .line 103
    const v0, 0x7f12097d

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_51

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
