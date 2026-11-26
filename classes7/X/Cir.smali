.class public LX/Cir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Cir;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cir;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Cir;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Cir;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Cir;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Cir;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/Cir;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v0, p0, LX/Cir;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/BrY;

    .line 8
    iget-object v6, p0, LX/Cir;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Ljava/util/Map;

    .line 12
    iget-object v5, p0, LX/Cir;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/Bgm;

    .line 16
    iget-object v4, p0, LX/Cir;->A03:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/Cir;->A04:Ljava/lang/String;

    .line 20
    iget-object v1, v0, LX/BrY;->A01:LX/1Iq;

    .line 22
    const-string v0, "group_settings_visit"

    .line 24
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    const-string v0, "setting_change_counts"

    .line 36
    invoke-interface {v2, v0, v6}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    const-string v0, "group_type"

    .line 41
    invoke-interface {v2, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 44
    if-eqz v4, :cond_33

    .line 46
    const-string v0, "group_id"

    .line 48
    invoke-interface {v2, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    if-eqz v3, :cond_3a

    .line 53
    const-string v0, "parent_community_id"

    .line 55
    invoke-interface {v2, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 61
    const-string v1, "app_version"

    .line 63
    const-string v0, "2.26.45.99"

    .line 65
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v1, p0, LX/Cir;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/CHT;

    .line 73
    iget-object v4, p0, LX/Cir;->A01:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/1aw;

    .line 77
    iget-object v3, p0, LX/Cir;->A03:Ljava/lang/String;

    .line 79
    iget-object v0, p0, LX/Cir;->A04:Ljava/lang/String;

    .line 81
    iget-object v2, p0, LX/Cir;->A02:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 85
    iget-object v1, v1, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setMemberTag(LX/1aw;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 94
    return-void
.end method
