.class public LX/9Zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/9wy;->A0B:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Zp;->A00:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_33

    .line 21
    const/16 v0, 0xa4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9Zp;->A01:Ljava/lang/String;

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Zp;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_30

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_30
    :goto_30
    iput-boolean v2, p0, LX/9Zp;->A03:Z

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, ""

    .line 53
    iput-object v0, p0, LX/9Zp;->A02:Ljava/lang/String;

    .line 55
    iput-object v0, p0, LX/9Zp;->A01:Ljava/lang/String;

    .line 57
    goto :goto_30
.end method
