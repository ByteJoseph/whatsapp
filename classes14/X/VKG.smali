.class public LX/VKG;
.super LX/V7q;
.source ""

# interfaces
.implements LX/VOY;


# instance fields
.field public A00:I

.field public A01:LX/VQ5;


# direct methods
.method public static A05(LX/VKg;)LX/VKG;
    .registers 4

    .line 0
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_27

    .line 10
    new-instance v2, LX/VKG;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v1, p0, LX/VKg;->A00:I

    .line 17
    iput v1, v2, LX/VKG;->A00:I

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_22

    .line 22
    invoke-static {p0, v0}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/VKC;

    .line 28
    invoke-direct {v0, v1}, LX/VKC;-><init>(LX/VKe;)V

    .line 31
    :goto_1f
    iput-object v0, v2, LX/VKG;->A01:LX/VQ5;

    .line 33
    return-object v2

    .line 34
    :cond_22
    invoke-static {p0}, LX/VKf;->A06(LX/VKg;)LX/VKf;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/Umj;->A00:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "DistributionPointName: ["

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget v1, p0, LX/VKG;->A00:I

    .line 16
    iget-object v0, p0, LX/VKG;->A01:LX/VQ5;

    .line 18
    if-nez v1, :cond_24

    .line 20
    const-string v1, "fullName"

    .line 22
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 29
    const-string v0, "]"

    .line 31
    invoke-static {v0, v3, v2}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v1, "nameRelativeToCRLIssuer"

    .line 38
    goto :goto_16
.end method
