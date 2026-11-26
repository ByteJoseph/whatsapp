.class public final LX/E9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b38

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E9i;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1b39

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E9i;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E9i;->A02:LX/05b;

    .line 25
    const/16 v0, 0x31

    .line 27
    invoke-static {p0, v0}, LX/Ezj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E9i;->A03:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_33

    .line 3
    :try_start_3
    iget-object v0, p0, LX/E9i;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_33

    .line 19
    iget-object v0, p0, LX/E9i;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/17q;

    .line 27
    iget-object v0, p0, LX/E9i;->A03:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_33

    .line 39
    sget-object v1, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 41
    new-instance v0, Ljava/lang/String;

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    return-object v0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    return-object v3
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_22

    .line 3
    iget-object v0, p0, LX/E9i;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/17q;

    .line 11
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 13
    invoke-static {p1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/E9i;->A03:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, LX/1p2;->A00()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v3
.end method
