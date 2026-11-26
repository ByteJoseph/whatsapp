.class public LX/HpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZI)V
    .registers 4

    .line 0
    iput p3, p0, LX/HpM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/HpM;->A00:Z

    .line 7
    iput-boolean p2, p0, LX/HpM;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-boolean v3, p0, LX/HpM;->A00:Z

    .line 2
    iget-boolean v1, p0, LX/HpM;->A01:Z

    .line 4
    invoke-static {p1}, LX/FP1;->A1A(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "pix_exists"

    .line 10
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const-string v1, "multiple_pix_add_more_pix_keys_button"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    :cond_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method
