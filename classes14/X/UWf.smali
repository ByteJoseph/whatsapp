.class public LX/UWf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UWf;->A03:Ljava/lang/StringBuffer;

    .line 9
    iput-object p1, p0, LX/UWf;->A02:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/UWf;->A01:I

    .line 14
    iput-char p2, p0, LX/UWf;->A00:C

    .line 16
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 9

    .line 0
    iget v0, p0, LX/UWf;->A01:I

    .line 2
    iget-object v7, p0, LX/UWf;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 7
    move-result v6

    .line 8
    if-ne v0, v6, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    add-int/lit8 v5, v0, 0x1

    .line 14
    iget-object v4, p0, LX/UWf;->A03:Ljava/lang/StringBuffer;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-eq v5, v6, :cond_40

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x22

    .line 30
    if-ne v1, v0, :cond_2b

    .line 32
    if-nez v3, :cond_24

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 36
    :cond_24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    if-nez v3, :cond_24

    .line 45
    if-nez v2, :cond_24

    .line 47
    const/16 v0, 0x5c

    .line 49
    if-ne v1, v0, :cond_38

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    iget-char v0, p0, LX/UWf;->A00:C

    .line 58
    if-eq v1, v0, :cond_40

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    iput v5, p0, LX/UWf;->A01:I

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
