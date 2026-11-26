.class public final LX/Cfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Cfz;->A00:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C68()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Cfz;->A00:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 2
    iget-object v1, v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A00:LX/CtV;

    .line 4
    if-eqz v1, :cond_1d

    .line 6
    check-cast v1, LX/CRd;

    .line 8
    iget v0, v1, LX/CRd;->$t:I

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v2, v1, LX/CRd;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/BHN;

    .line 16
    iget-object v0, v2, LX/BHN;->A0b:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0GK;

    .line 24
    iget-object v0, v2, LX/BHN;->A0G:LX/1aw;

    .line 26
    invoke-virtual {v1, v0}, LX/0GK;->A0A(LX/0DP;)V

    .line 29
    :cond_1d
    iget-object v1, v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A00:LX/CtV;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_52

    .line 34
    check-cast v1, LX/CRd;

    .line 36
    iget v0, v1, LX/CRd;->$t:I

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v0, v1, LX/CRd;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/BuK;

    .line 44
    iget-object v0, v0, LX/BuK;->A02:Lkotlin/jvm/functions/Function0;

    .line 46
    if-eqz v0, :cond_52

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    :goto_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    iget-object v1, v1, LX/CRd;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/BHN;

    .line 57
    invoke-virtual {v1}, LX/BHN;->A6Z()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    invoke-virtual {v1}, LX/BHN;->A6Z()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    sget-object v0, LX/Bgx;->A03:LX/Bgx;

    .line 71
    :goto_47
    invoke-static {v0, v1}, LX/Ckq;->A00(LX/Bgx;LX/BHN;)LX/C8Z;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/BHN;->A1M(LX/BHN;LX/C8Z;)V

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    sget-object v0, LX/Bgx;->A05:LX/Bgx;

    .line 81
    goto :goto_47

    .line 82
    :cond_52
    return v2
.end method
