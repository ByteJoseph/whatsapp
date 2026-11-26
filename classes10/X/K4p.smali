.class public LX/K4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HDe;LX/IIj;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K4p;->$t:I

    .line 2
    iput-object p2, p0, LX/K4p;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/K4p;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CD9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/K4p;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/IIj;

    .line 8
    iget-object v3, v4, LX/IIj;->A06:LX/1YK;

    .line 10
    new-instance v2, LX/Gak;

    .line 12
    invoke-direct {v2, v4, p2, p1, p3}, LX/Gak;-><init>(LX/IIj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/JHM;

    .line 18
    invoke-direct {v0, v1, v2, v4}, LX/JHM;-><init>(LX/HDe;LX/Gak;LX/IIj;)V

    .line 21
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public CcP(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v1, p0, LX/K4p;->$t:I

    .line 2
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/I76;->A0w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/K4p;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/IIj;

    .line 14
    iget-object v4, v5, LX/IIj;->A06:LX/1YK;

    .line 16
    packed-switch v1, :pswitch_data_38

    .line 19
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 21
    :goto_15
    iget-object v2, p0, LX/K4p;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/HDe;

    .line 25
    iget-object v1, v5, LX/IIj;->A0B:LX/10t;

    .line 27
    iget-object v0, v5, LX/IIj;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 35
    invoke-static {v0, v2, v1, v3, v6}, LX/H1r;->A00(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/HDe;LX/10t;Ljava/lang/Integer;Lorg/json/JSONObject;)LX/HDe;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/JHM;

    .line 42
    invoke-direct {v0, v2, v1, v5}, LX/JHM;-><init>(LX/HDe;LX/Gak;LX/IIj;)V

    .line 45
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    goto :goto_15

    .line 52
    :pswitch_34  #0x1
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    goto :goto_15

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
