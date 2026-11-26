.class public final LX/Jgu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jgu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jgu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jgu;->A00:LX/Jgu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "/"

    .line 6
    invoke-static {v0, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p0, :cond_4f

    .line 17
    const-string v0, "://"

    .line 19
    invoke-static {v3, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4f

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, p0, :cond_50

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x20

    .line 34
    if-lt v1, v0, :cond_4f

    .line 36
    const/16 v0, 0x7f

    .line 38
    if-eq v1, v0, :cond_4f

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_63

    .line 53
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    const-string v0, "."

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4f

    .line 71
    const-string v0, ".."

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2f

    .line 79
    :cond_4f
    return-object v4

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [C

    .line 83
    const/16 v0, 0x2f

    .line 85
    invoke-static {v3, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 91
    if-eqz v0, :cond_2b

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2b

    .line 99
    :cond_63
    return-object v3
.end method
