.class public LX/Co1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/Co1;->$t:I

    .line 2
    iput-object p2, p0, LX/Co1;->A03:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/Co1;->A02:Ljava/lang/Object;

    .line 6
    iput p4, p0, LX/Co1;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/Co1;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, p0, LX/Co1;->A03:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/Co1;->A02:Ljava/lang/Object;

    .line 8
    iget v4, p0, LX/Co1;->A01:I

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/Co1;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Co1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/Co1;->A02:Ljava/lang/Object;

    .line 20
    iget v4, p0, LX/Co1;->A01:I

    .line 22
    iget-object v2, p0, LX/Co1;->A03:Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Co1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Co1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Co1;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget v0, p0, LX/Co1;->A00:I

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LX/Co1;->A03:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LX/Co1;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/7X0;

    .line 17
    iget v0, p0, LX/Co1;->A01:I

    .line 19
    invoke-static {v1, v2, v0}, LX/7J4;->A00(LX/7X0;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 22
    move-result-object v7

    .line 23
    return-object v7

    .line 24
    :cond_18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, p0, LX/Co1;->A00:I

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_41

    .line 36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object v2, p0, LX/Co1;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    iget v1, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A01:I

    .line 53
    iget v0, p0, LX/Co1;->A01:I

    .line 55
    if-ne v1, v0, :cond_3e

    .line 57
    iput-object p1, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v2, p1}, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0W(Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;Ljava/lang/String;)V

    .line 62
    :cond_3e
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 64
    return-object v7

    .line 65
    :cond_41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 70
    iget-object v4, p0, LX/Co1;->A02:Ljava/lang/Object;

    .line 72
    iget-object v3, p0, LX/Co1;->A03:Ljava/lang/String;

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x5

    .line 76
    new-instance v0, LX/Cny;

    .line 78
    invoke-direct {v0, v4, v3, v2, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 81
    iput v6, p0, LX/Co1;->A00:I

    .line 83
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_27

    .line 89
    return-object v7
.end method
