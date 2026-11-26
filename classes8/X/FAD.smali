.class public LX/FAD;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/FAD;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, LX/D4j;

    .line 7
    const-string v5, "onUsernameInputUpdated(Ljava/lang/String;Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;Lcom/whatsapp/profile/data/UsernameSource;)V"

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "onUsernameInputUpdated"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, LX/EMo;

    .line 20
    const-string v5, "resolveContactDisplayName(Lcom/whatsapp/infra/core/data/WAContact;Lcom/whatsapp/contactnames/contact/WAContactNames;)Ljava/lang/String;"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v4, "resolveContactDisplayName"

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/FAD;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/D4j;

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/Dih;->A06:LX/Dih;

    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/D4j;->A16(LX/Dih;LX/ED2;Ljava/lang/String;)V

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    check-cast p1, LX/0xl;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    sget-object v0, LX/EMo;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v1, p1}, LX/DqT;->A00(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
