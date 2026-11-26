.class public abstract LX/7I7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "(^ *)([*-] +|[1-9][0-9]?\\. +)(.*?$)"

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7I7;->A00:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public static final A00(Landroid/text/Editable;II)I
    .registers 8

    .line 0
    const/4 v4, 0x4

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, LX/7I7;->A00:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {p0, v0, p1, p2}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    div-int/2addr v0, v4

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method
