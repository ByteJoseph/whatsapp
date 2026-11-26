.class public LX/HpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4

    .line 0
    iput p3, p0, LX/HpR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HpR;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, LX/HpR;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/HpR;->$t:I

    .line 2
    iget-object v3, p0, LX/HpR;->A00:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, LX/HpR;->A01:Z

    .line 6
    invoke-static {p1}, LX/FP1;->A1A(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 12
    if-eqz v0, :cond_10

    .line 14
    if-eqz v3, :cond_15

    .line 16
    :cond_10
    const-string v0, "payment_provider"

    .line 18
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_15
    if-eqz v1, :cond_21

    .line 23
    const-string v1, "success"

    .line 25
    :goto_19
    const-string v0, "status"

    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v1, "failure"

    .line 35
    goto :goto_19
.end method
