.class public LX/OyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268435462
    move-result-object v1

    .line 268435463
    const-string v0, "max_from_sender"

    .line 268435465
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268435468
    move-result v0

    .line 268435469
    iput v0, p0, LX/OyY;->A00:I

    .line 268435471
    const-string/jumbo v0, "usync_pay_eligible_offers_includes_current_offer_id"

    .line 268435474
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 268435477
    move-result v0

    .line 268435478
    iput-boolean v0, p0, LX/OyY;->A01:Z

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p2, :cond_11

    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_6
    iput v0, p0, LX/OyY;->A00:I

    .line 8
    const-string v0, "1"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/OyY;->A01:Z

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    goto :goto_6
.end method
