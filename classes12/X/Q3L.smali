.class public LX/Q3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Q3L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/Q3L;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "msgstore"

    .line 12
    invoke-static {v0, v1, p2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    const-string/jumbo v0, "staged-file-list"

    .line 23
    invoke-static {p2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
