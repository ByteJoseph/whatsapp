.class public final LX/K4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YT;


# instance fields
.field public final synthetic A00:LX/IIj;


# direct methods
.method public constructor <init>(LX/IIj;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K4o;->A00:LX/IIj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CD9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/K4o;->A00:LX/IIj;

    .line 6
    iget-object v3, v4, LX/IIj;->A05:LX/1YK;

    .line 8
    new-instance v2, LX/Gak;

    .line 10
    invoke-direct {v2, v4, p2, p1, p3}, LX/Gak;-><init>(LX/IIj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/JHL;

    .line 16
    invoke-direct {v0, v2, v4, v1}, LX/JHL;-><init>(LX/Gak;LX/IIj;Ljava/util/List;)V

    .line 19
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public CcP(Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "data"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 12
    invoke-static {v3, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    iget-object v8, p0, LX/K4o;->A00:LX/IIj;

    .line 19
    iget-object v7, v8, LX/IIj;->A05:LX/1YK;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v3, :cond_63

    .line 27
    const-string v2, "coupons"

    .line 29
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_63

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 42
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v9, Lorg/json/JSONArray;

    .line 47
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v5

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_34
    if-ge v4, v5, :cond_63

    .line 54
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Lorg/json/JSONObject;

    .line 63
    const-string v0, "id"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 71
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    const-string v0, "code"

    .line 78
    invoke-static {v0, v1}, LX/I76;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v0, "description"

    .line 84
    invoke-static {v0, v1}, LX/I76;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/JqV;

    .line 90
    invoke-direct {v0, v3, v2, v1}, LX/JqV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_34

    .line 99
    :cond_63
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/JHL;

    .line 102
    invoke-direct {v0, v1, v8, v6}, LX/JHL;-><init>(LX/Gak;LX/IIj;Ljava/util/List;)V

    .line 105
    invoke-virtual {v7, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
