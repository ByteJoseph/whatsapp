.class public final LX/FQA;
.super LX/1Ur;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-direct {p0, p1, v0}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FQA;->A00:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public nextString(C)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lorg/json/JSONTokener;->nextString(C)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x20

    .line 10
    if-gt v1, v0, :cond_1f

    .line 12
    iget-object v2, p0, LX/FQA;->A00:Ljava/util/HashMap;

    .line 14
    invoke-static {v3, v2}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x1000

    .line 26
    if-ge v1, v0, :cond_1f

    .line 28
    invoke-virtual {v2, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :cond_20
    return-object v0
.end method
