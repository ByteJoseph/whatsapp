.class public final LX/IbD;
.super LX/IbF;
.source ""


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "match"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, LX/IbD;->A00:C

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    const-string v0, "CharMatcher.is(\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    iget-char v7, p0, LX/IbD;->A00:C

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v6, v0, [C

    .line 11
    const/16 v0, 0x5c

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-char v0, v6, v4

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x75

    .line 19
    aput-char v0, v6, v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-char v4, v6, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-char v4, v6, v0

    .line 27
    const/4 v3, 0x4

    .line 28
    aput-char v4, v6, v3

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-char v4, v6, v0

    .line 33
    :cond_21
    rsub-int/lit8 v2, v4, 0x5

    .line 35
    and-int/lit8 v1, v7, 0xf

    .line 37
    const-string v0, "0123456789ABCDEF"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    aput-char v0, v6, v2

    .line 45
    shr-int/2addr v7, v3

    .line 46
    int-to-char v7, v7

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    if-lt v4, v3, :cond_21

    .line 51
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\')"

    .line 60
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
