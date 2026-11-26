.class public final synthetic LX/3GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

.field public final synthetic A01:LX/1IF;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/0JC;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/1IF;LX/0xl;LX/0DP;LX/0JC;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3GZ;->A01:LX/1IF;

    .line 5
    iput-object p1, p0, LX/3GZ;->A00:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 7
    iput-object p5, p0, LX/3GZ;->A04:LX/0JC;

    .line 9
    iput-object p4, p0, LX/3GZ;->A03:LX/0DP;

    .line 11
    iput-object p3, p0, LX/3GZ;->A02:LX/0xl;

    .line 13
    return-void
.end method


# virtual methods
.method public final CVo(LX/1VR;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/3GZ;->A01:LX/1IF;

    .line 2
    iget-object v5, p0, LX/3GZ;->A00:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 4
    iget-object v4, p0, LX/3GZ;->A04:LX/0JC;

    .line 6
    iget-object v3, p0, LX/3GZ;->A03:LX/0DP;

    .line 8
    iget-object v2, p0, LX/3GZ;->A02:LX/0xl;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_28

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_27

    .line 24
    invoke-virtual {v6}, LX/1IF;->A07()V

    .line 27
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/3Gb;

    .line 33
    invoke-direct {v0, v5, v3, v4}, LX/3Gb;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;LX/0JC;)V

    .line 36
    invoke-virtual {v6, p1, v0, v1, v4}, LX/1IF;->A0F(LX/1VR;LX/3b5;LX/0DP;LX/0JC;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v6, v0}, LX/1IF;->A0M(Z)V

    .line 44
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0C:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/342;

    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/342;->A01(II)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A09(Landroid/app/Activity;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)V

    .line 60
    return-void
.end method
