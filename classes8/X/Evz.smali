.class public LX/Evz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Evz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/Evz;->$t:I

    .line 2
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string v1, ".tmp"

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const-string v1, ".json"

    .line 18
    goto :goto_a
.end method
