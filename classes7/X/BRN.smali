.class public final LX/BRN;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRN;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/BRN;->A01:Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_b

    .line 4
    invoke-static {p1}, LX/1Ac;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    iput-object v0, p0, LX/BRN;->A02:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    goto :goto_8
.end method
