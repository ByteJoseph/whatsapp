.class public abstract LX/J9n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/Layout$Alignment;

.field public static final A01:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 3
    move-result-object v7

    .line 4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    move-object v5, v6

    .line 7
    array-length v4, v7

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_2b

    .line 11
    aget-object v2, v7, v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ALIGN_LEFT"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    move-object v6, v2

    .line 26
    :cond_1a
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ALIGN_RIGHT"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1a

    .line 41
    move-object v5, v2

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    sput-object v6, LX/J9n;->A00:Landroid/text/Layout$Alignment;

    .line 45
    sput-object v5, LX/J9n;->A01:Landroid/text/Layout$Alignment;

    .line 47
    return-void
.end method
