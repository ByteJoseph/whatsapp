.class public LX/3TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3TX;->$t:I

    .line 2
    iput-object p1, p0, LX/3TX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/3TX;->$t:I

    .line 2
    iget-object v2, p0, LX/3TX;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    const-class v3, LX/2Dv;

    .line 9
    const-string v5, "dispatchUsernameLookup(Ljava/lang/String;Lcom/whatsapp/conversation/phonenumberpreview/PhoneNumberPreviewViewModel$UsernameResolveCallback;)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "dispatchUsernameLookup"

    .line 15
    :goto_f
    new-instance v0, LX/0dP;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    const-class v3, LX/2Dv;

    .line 23
    const-string v5, "resolveMatched(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/conversation/phonenumberpreview/internal/api/PhoneNumberPreviewState$Matched;"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "resolveMatched"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x0
    const-class v3, LX/3bu;

    .line 32
    const-string v5, "getActivityNullable()Lcom/whatsapp/uibase/WaBaseActivity;"

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v4, "getActivityNullable"

    .line 37
    new-instance v0, LX/0dP;

    .line 39
    move v6, v1

    .line 40
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-object v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/3TX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_6
    instance-of v0, p1, LX/3TX;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/3TX;

    .line 13
    iget v0, v0, LX/3TX;->$t:I

    .line 15
    if-ne v0, v1, :cond_22

    .line 17
    instance-of v0, p1, LX/1Aq;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {p0}, LX/3TX;->Ash()LX/00n;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x0
    const/4 v1, 0x0

    .line 31
    goto :goto_6

    .line 32
    :pswitch_20  #0x1
    const/4 v1, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3TX;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
