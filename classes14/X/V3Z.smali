.class public LX/V3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/U9r;


# direct methods
.method public static A00(LX/V3Z;)LX/VKN;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V3Z;->A01:LX/U9r;

    .line 2
    invoke-virtual {v0}, LX/U9r;->A05()LX/VKN;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    const-string v0, "malformed DER construction: "

    .line 10
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/UE3;

    .line 16
    invoke-direct {v0, v1, p0}, LX/UE3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3Z;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V3Z;->A00:Ljava/lang/Object;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p0}, LX/V3Z;->A00(LX/V3Z;)LX/VKN;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/V3Z;->A00:Ljava/lang/Object;

    .line 10
    return-object v1

    .line 11
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw v0
.end method
