.class public final LX/Pw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTL;


# instance fields
.field public final A00:LX/P32;


# direct methods
.method public constructor <init>(LX/P32;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Pw3;->A00:LX/P32;

    .line 9
    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Pw3;->A00:LX/P32;

    .line 6
    invoke-virtual {v0, p1}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    const-string v0, "Can\'t find file: "

    .line 19
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
