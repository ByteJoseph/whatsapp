.class public LX/IMJ;
.super LX/JyB;
.source ""


# instance fields
.field public final A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 2
    invoke-direct {p0, v0, v0}, LX/JyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "\\A\\d+"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IMJ;->A00:Ljava/util/regex/Pattern;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A01()Z
    .registers 6

    .line 0
    invoke-super {p0}, LX/JyB;->A01()Z

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_38

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge v1, v0, :cond_38

    .line 12
    invoke-static {}, LX/Jn6;->A00()Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_39

    .line 19
    iget-object v1, p0, LX/IMJ;->A00:Ljava/util/regex/Pattern;

    .line 21
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_39

    .line 33
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x69

    .line 53
    if-lt v1, v0, :cond_39

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v4
.end method
