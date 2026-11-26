.class public final synthetic LX/HsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/Mx8;


# instance fields
.field public final synthetic A00:LX/FRS;


# direct methods
.method public constructor <init>(LX/FRS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HsC;->A00:LX/FRS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/HsC;->A00:LX/FRS;

    .line 2
    const-class v3, LX/FRS;

    .line 4
    const-string v5, "onIcebreakerQuestionClicked(Lcom/whatsapp/ctwa/icebreaker/ui/rv/QuestionItem;)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onIcebreakerQuestionClicked"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final CHR(LX/LPm;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/HsC;->A00:LX/FRS;

    .line 2
    const/16 v1, 0x73b

    .line 4
    iget-object v0, v7, LX/FRS;->A0S:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v7, LX/FRS;->A0T:LX/Ktx;

    .line 12
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 15
    move-result-object v5

    .line 16
    instance-of v0, v5, LX/GCt;

    .line 18
    if-eqz v0, :cond_51

    .line 20
    iget-object v4, v7, LX/FRS;->A05:LX/Gdu;

    .line 22
    if-nez v4, :cond_1f

    .line 24
    const-string v0, "listener"

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v3, p1, LX/LPm;->A00:LX/HCM;

    .line 33
    iget-object v0, v4, LX/Gdu;->A00:LX/FQT;

    .line 35
    iget-object v0, v0, LX/FQT;->A0S:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3bn;

    .line 43
    const/16 v1, 0x30

    .line 45
    new-instance v0, LX/HnP;

    .line 47
    invoke-direct {v0, v5, v3, v4, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v2, v0}, LX/3bn;->D73(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, v7, LX/FRS;->A0A:LX/0DP;

    .line 55
    if-eqz v0, :cond_51

    .line 57
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/GxM;

    .line 63
    iget-object v0, v7, LX/FRS;->A0A:LX/0DP;

    .line 65
    if-nez v0, :cond_46

    .line 67
    const-string v0, "jid"

    .line 69
    goto :goto_1a

    .line 70
    :cond_46
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, LX/HCM;->A00()Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/GxM;->A01(Ljava/lang/String;Z)V

    .line 81
    :cond_51
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Mx8;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/HsC;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HsC;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
