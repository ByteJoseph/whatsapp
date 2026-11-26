.class public final LX/97B;
.super LX/A1J;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public final A00:I

.field public final A01:LX/9IY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 268435463
    iput-boolean p6, p0, LX/97B;->A05:Z

    .line 268435465
    iput-object p2, p0, LX/97B;->A03:Ljava/lang/String;

    .line 268435467
    iput p5, p0, LX/97B;->A00:I

    .line 268435469
    iput-object p3, p0, LX/97B;->A04:Ljava/lang/String;

    .line 268435471
    iput-object p1, p0, LX/97B;->A01:LX/9IY;

    .line 268435473
    iput-object p4, p0, LX/97B;->A02:Ljava/lang/String;

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 6
    const-string v0, "skipConfirmation"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/97B;->A05:Z

    .line 14
    const-string v0, "newsletterJid"

    .line 16
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/97B;->A03:Ljava/lang/String;

    .line 22
    const-string v0, "serverMessageId"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/97B;->A00:I

    .line 30
    const-string v0, "newsletterName"

    .line 32
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/97B;->A04:Ljava/lang/String;

    .line 38
    const-string v0, "contentType"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/9Ne;->A00(Ljava/lang/Integer;)LX/9IY;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/97B;->A01:LX/9IY;

    .line 54
    const-string v0, "accessibilityText"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/97B;->A02:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 8
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "skipConfirmation"

    .line 9
    iget-boolean v0, p0, LX/97B;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v1, "newsletterJid"

    .line 16
    iget-object v0, p0, LX/97B;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "serverMessageId"

    .line 23
    iget v0, p0, LX/97B;->A00:I

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "newsletterName"

    .line 30
    iget-object v0, p0, LX/97B;->A04:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p0, LX/97B;->A01:LX/9IY;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    iget v1, v0, LX/9IY;->value:I

    .line 41
    const-string v0, "contentType"

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    :cond_2e
    iget-object v1, p0, LX/97B;->A02:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v0, "accessibilityText"

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_37
    return-void
.end method

.method public D8m()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/97B;->A05:Z

    .line 2
    return v0
.end method
