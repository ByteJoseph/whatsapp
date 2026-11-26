.class public final LX/8Sg;
.super Lorg/json/JSONException;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const-string v0, "JSON nesting depth exceeded maximum of "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
