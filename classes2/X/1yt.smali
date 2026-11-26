.class public final LX/1yt;
.super LX/FxZ;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(LX/HE9;)V
    .registers 5

    .line 0
    const/16 v0, 0x19e7

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GXa;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0, p1, v2}, LX/FxZ;-><init>(LX/08a;LX/1AZ;LX/HE9;LX/GXa;)V

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1yt;->A00:Landroid/app/Application;

    .line 22
    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v0, ""

    .line 22
    :cond_16
    return-object v0
.end method

.method public A09()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1yt;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {p0, v0}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const-string v0, ""

    .line 10
    :cond_a
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1yt;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {p0, v0}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const-string v0, ""

    .line 10
    :cond_a
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "inapp_signup"

    .line 2
    return-object v0
.end method
