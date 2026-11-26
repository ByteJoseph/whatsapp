.class public final LX/Gvs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvs;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gvs;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gvs;->A00:LX/05b;

    .line 21
    const/16 v0, 0x795

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gvs;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gvs;->A04:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/Gvs;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    invoke-static {v2, p2}, LX/FOz;->A1H(LX/Nir;I)V

    .line 8
    const-string v0, "IN"

    .line 10
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 12
    const-string v0, "payment_text_detection"

    .line 14
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 16
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "msgId"

    .line 22
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_group"

    .line 28
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/Gvs;->A04:LX/05b;

    .line 37
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 40
    return-void
.end method
