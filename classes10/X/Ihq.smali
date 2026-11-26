.class public final LX/Ihq;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "waffle_connection_request_confirm"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    sget-object v0, LX/Isk;->A02:LX/Isk;

    .line 22
    :goto_16
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    sget-object v0, LX/Isk;->A04:LX/Isk;

    .line 27
    goto :goto_16

    .line 28
    :cond_1c
    if-eqz v1, :cond_2a

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    :cond_2a
    const-string v1, "absent"

    .line 44
    :cond_2c
    const-string v0, "ConnectionRequestConfirmDataProcessor/outcomeOf/not-a-boolean/"

    .line 46
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, LX/Isk;->A03:LX/Isk;

    .line 51
    goto :goto_16
.end method
