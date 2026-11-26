.class public final LX/SGF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SGF;->A02:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/SGF;->A00:I

    .line 6
    iput v0, p0, LX/SGF;->A01:I

    .line 8
    return-void
.end method


# virtual methods
.method public A00(LX/SPH;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v1, p1, LX/SPH;->A01:[LX/TR8;

    .line 3
    array-length v0, v1

    .line 4
    if-ge v3, v0, :cond_62

    .line 6
    aget-object v5, v1, v3

    .line 8
    instance-of v0, v5, LX/Qhr;

    .line 10
    const-string v4, "iTunSMPB"

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_43

    .line 15
    check-cast v5, LX/Qhr;

    .line 17
    iget-object v0, v5, LX/Qhr;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    iget-object v1, v5, LX/Qhr;->A02:Ljava/lang/String;

    .line 27
    :goto_1b
    sget-object v0, LX/SGF;->A02:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5e

    .line 39
    :try_start_27
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x10

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    if-gtz v1, :cond_3e

    .line 60
    if-lez v0, :cond_5e

    .line 62
    :cond_3e
    iput v1, p0, LX/SGF;->A00:I

    .line 64
    iput v0, p0, LX/SGF;->A01:I

    .line 66
    goto :goto_61
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_43} :catch_5e

    .line 67
    :cond_43
    instance-of v0, v5, LX/Qhs;

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    check-cast v5, LX/Qhs;

    .line 73
    const-string v1, "com.apple.iTunes"

    .line 75
    iget-object v0, v5, LX/Qhs;->A01:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    iget-object v0, v5, LX/Qhs;->A00:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    iget-object v1, v5, LX/Qhs;->A02:Ljava/lang/String;

    .line 93
    goto :goto_1b

    .line 94
    :catch_5e
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :goto_61
    return-void

    .line 98
    :cond_62
    return-void
.end method
