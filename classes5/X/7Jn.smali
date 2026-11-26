.class public LX/7Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/8ZY;)Landroid/util/Pair;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 6
    if-eq v2, v0, :cond_1d

    .line 8
    const-string v0, "Expected string while parsing string-encoded component payload, got "

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/OOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "BloksComponentQueryPayload"

    .line 24
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_1d
    invoke-static {p0}, LX/7GQ;->A00(LX/8ZY;)Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/instagram/common/bloks/payload/RawComponentPayload;->tokenizer()LX/8ZY;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/6kc;->A00(LX/8ZY;)LX/7Jn;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/util/Pair;

    .line 46
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v2
.end method
