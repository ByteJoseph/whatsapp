.class public LX/1p2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[BI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/1p2;->A00:I

    .line 5
    iput-object p3, p0, LX/1p2;->A03:[B

    .line 7
    iput-object p2, p0, LX/1p2;->A02:[B

    .line 9
    iput-object p4, p0, LX/1p2;->A04:[B

    .line 11
    iput-object p1, p0, LX/1p2;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget v0, p0, LX/1p2;->A00:I

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 10
    iget-object v0, p0, LX/1p2;->A02:[B

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    iget-object v0, p0, LX/1p2;->A03:[B

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/1p2;->A04:[B

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    :cond_2a
    iget-object v0, p0, LX/1p2;->A01:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
