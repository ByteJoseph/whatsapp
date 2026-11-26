.class public abstract LX/JYA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[a-zA-Z\\d.-]+@[a-zA-Z\\d.-]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/JYA;->A00:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1f

    .line 9
    const/16 v0, 0xff

    .line 11
    if-gt v1, v0, :cond_1f

    .line 13
    const-string v0, "facebook2@icici"

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    sget-object v0, LX/JYA;->A00:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {p0, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v1

    .line 31
    :cond_1f
    return v2
.end method
