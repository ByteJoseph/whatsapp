.class public final synthetic LX/CP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

.field public final synthetic A01:LX/C2n;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CP5;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 5
    iput-object p2, p0, LX/CP5;->A01:LX/C2n;

    .line 7
    iput-boolean p3, p0, LX/CP5;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final CWA(Ljava/util/List;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/CP5;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 2
    iget-object v3, p0, LX/CP5;->A01:LX/C2n;

    .line 4
    iget-boolean v5, p0, LX/CP5;->A02:Z

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8a

    .line 16
    iget-object v8, v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0H:LX/Bu5;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget v1, v3, LX/C2n;->A01:I

    .line 24
    iget v0, v8, LX/Bu5;->A01:I

    .line 26
    if-ne v1, v0, :cond_8a

    .line 28
    iget v0, v8, LX/Bu5;->A00:I

    .line 30
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 33
    move-result v9

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, v8, LX/Bu5;->A00:I

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/C7Q;

    .line 59
    iget-object v1, v8, LX/Bu5;->A03:Ljava/util/Set;

    .line 61
    iget-object v0, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2, v7, v1}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    iget-object v0, v8, LX/Bu5;->A03:Ljava/util/Set;

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    iget-object v0, v8, LX/Bu5;->A02:Ljava/util/List;

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A00:Landroid/view/View;

    .line 83
    if-nez v1, :cond_60

    .line 85
    const-string v0, "progress"

    .line 87
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_5c
    iput-object v7, v8, LX/Bu5;->A02:Ljava/util/List;

    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_51

    .line 96
    :cond_60
    const/16 v0, 0x8

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    if-eqz v9, :cond_69

    .line 103
    if-eqz v2, :cond_6c

    .line 105
    :cond_69
    invoke-static {v4}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0W(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;)V

    .line 108
    :cond_6c
    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 110
    if-eqz v5, :cond_75

    .line 112
    if-eqz v2, :cond_75

    .line 114
    const/4 v0, 0x0

    .line 115
    iput v0, v1, LX/BpB;->A00:I

    .line 117
    :cond_75
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0G:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x1c

    .line 125
    new-instance v1, LX/Cjt;

    .line 127
    invoke-direct {v1, p1, v4, v0}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    const-string v0, "KnownCalendarSessionStore"

    .line 132
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    invoke-static {v4, v3}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0Y(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;)V

    .line 138
    :cond_8a
    return-void
.end method
