.class public final LX/USB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/USB;->A00:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 8
    const-string v1, "filetype="

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_23

    .line 17
    add-int/lit8 v2, v0, 0x9

    .line 19
    const/16 v1, 0x3b

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v1, v2, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_4b

    .line 28
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iput-object v2, p0, LX/USB;->A02:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_43

    .line 40
    const-string v1, "filehash="

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_43

    .line 49
    add-int/lit8 v2, v0, 0x9

    .line 51
    const/16 v1, 0x3b

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v1, v2, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_46

    .line 60
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    :cond_43
    iput-object v2, p0, LX/USB;->A01:Ljava/lang/String;

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_20
.end method
