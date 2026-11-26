.class public LX/Ojz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v4, p1

    .line 4
    div-int/lit8 v1, v4, 0x2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/Ojz;->A00:Ljava/util/HashMap;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_1e

    .line 16
    aget-object v2, p1, v3

    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 20
    aget-object v1, p1, v0

    .line 22
    iget-object v0, p0, LX/Ojz;->A00:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Ojz;->A00:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "|"

    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ojz;->A01:Ljava/util/regex/Pattern;

    .line 49
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ojz;->A01:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/lang/StringBuffer;

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/Ojz;->A00:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    invoke-virtual {v3, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 38
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_15

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :cond_33
    return-object p1
.end method
