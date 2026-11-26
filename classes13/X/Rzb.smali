.class public LX/Rzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/Rr6;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Rzb;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "first_party"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-object v0, p0, LX/Rzb;->A00:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    if-eqz v1, :cond_16

    .line 16
    new-instance v0, LX/Rr6;

    .line 18
    invoke-direct {v0, p0}, LX/Rr6;-><init>(LX/Rzb;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Product type must be provided."

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v0, "Product id must be provided."

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    const-string v0, "Serialized doc id must be provided for first party products."

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
