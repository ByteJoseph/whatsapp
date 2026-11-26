.class public LX/CkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CkX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CkX;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/CkX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v0, p0, LX/CkX;->A00:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x2
    iget-object v0, p0, LX/CkX;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->create(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    iget-object v1, p0, LX/CkX;->A00:Ljava/lang/String;

    .line 21
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 23
    const-string v0, "TIER_2"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const-string v0, "TIER_3"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x0
    iget-object v4, p0, LX/CkX;->A00:Ljava/lang/String;

    .line 48
    sget-object v0, LX/C9s;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/BfU;->A02:LX/BfU;

    .line 56
    sget-object v0, LX/0VI;->A00:LX/0W3;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x9

    .line 61
    new-instance v1, LX/Coq;

    .line 63
    invoke-direct/range {v1 .. v6}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 66
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_13  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
