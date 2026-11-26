.class public final synthetic LX/CMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CMz;->A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CTa(IZ)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/CMz;->A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    .line 2
    const-string v0, "CallRatingFragment/setOnRatingBarChangeListener rating: "

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", fromUser: "

    .line 10
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    if-eqz p2, :cond_2e

    .line 15
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00q;

    .line 17
    invoke-static {v0}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/Azi;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v3, v1, LX/Azi;->A0G:LX/Kup;

    .line 27
    if-lez p1, :cond_2f

    .line 29
    sget-object v2, LX/Azi;->A0J:[I

    .line 31
    const/4 v0, 0x5

    .line 32
    if-gt p1, v0, :cond_2f

    .line 34
    iget-object v1, v1, LX/Azi;->A0A:LX/07g;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 40
    sub-int/2addr p1, v0

    .line 41
    aget v0, v2, p1

    .line 43
    :goto_2b
    invoke-static {v3, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v0, -0x1

    .line 48
    goto :goto_2b
.end method
