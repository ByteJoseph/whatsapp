.class public final LX/1Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05k;


# direct methods
.method public constructor <init>(LX/05k;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Fq;->A01:LX/05k;

    .line 5
    iput p2, p0, LX/1Fq;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    new-instance v0, LX/1Ur;

    .line 6
    invoke-direct {v0, p1, p3}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d} :catch_18

    .line 13
    iget-object v1, p0, LX/1Fq;->A01:LX/05k;

    .line 15
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p2, v0}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_18
    move-exception v2

    .line 25
    const-string v1, "Failed to parse JSON"

    .line 27
    new-instance v0, LX/IwY;

    .line 29
    invoke-direct {v0, v1, v2}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public final A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Fq;->A01:LX/05k;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
