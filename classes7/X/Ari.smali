.class public final LX/Ari;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ari;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Ari;)Lorg/json/JSONObject;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ari;->A00:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x9215

    .line 11
    invoke-static {v0, v1}, LX/00E;->A0G(LX/00E;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
