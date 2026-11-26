.class public final LX/Jwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jwl;->A00:Ljava/lang/String;

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jwl;->A01:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public AW2(LX/KEN;)LX/JVC;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/KEN;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    .line 10
    if-nez v5, :cond_14

    .line 12
    sget-object v0, LX/JYW;->A00:LX/Kmm;

    .line 14
    new-instance v2, LX/JVC;

    .line 16
    invoke-direct {v2, p1, v0}, LX/JVC;-><init>(LX/KEN;LX/Kmm;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v4, p0, LX/Jwl;->A01:LX/00q;

    .line 22
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MLc;

    .line 28
    invoke-virtual {v0}, LX/MLc;->A0A()V

    .line 31
    const-string v2, ""

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_22
    if-ge v3, v5, :cond_3b

    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/MLc;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v2, v0}, LX/MLc;->A04(LX/MLc;CZ)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, LX/MLc;->A04:Ljava/lang/String;

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    invoke-static {v2}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Jwi;

    .line 65
    invoke-direct {v0, v6, v2}, LX/Jwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, LX/JVC;

    .line 70
    invoke-direct {v2, v1, v0}, LX/JVC;-><init>(LX/KEN;LX/Kmm;)V

    .line 73
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Jwl;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/Jwl;

    .line 6
    iget-object v1, p1, LX/Jwl;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/Jwl;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jwl;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
