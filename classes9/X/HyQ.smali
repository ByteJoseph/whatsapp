.class public final LX/HyQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $humanReadable:Z

.field public final synthetic $indent:Ljava/lang/String;

.field public final synthetic $this_keysToString:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/HyQ;->$this_keysToString:Lorg/json/JSONObject;

    .line 2
    iput-boolean p3, p0, LX/HyQ;->$humanReadable:Z

    .line 4
    iput-object p1, p0, LX/HyQ;->$indent:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/HyQ;->$this_keysToString:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, Lorg/json/JSONObject;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    check-cast v3, Lorg/json/JSONObject;

    .line 14
    iget-boolean v2, p0, LX/HyQ;->$humanReadable:Z

    .line 16
    iget-object v0, p0, LX/HyQ;->$indent:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "  "

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3, v2}, LX/GLJ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, " "

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :cond_30
    return-object p1

    .line 49
    :cond_31
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 51
    if-eqz v0, :cond_30

    .line 53
    check-cast v3, Lorg/json/JSONArray;

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, " ["

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "]"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_2c
.end method
