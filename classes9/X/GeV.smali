.class public final LX/GeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeV;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/HEB;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/GeV;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0I5;->A0W()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/HEB;->A05:Ljava/lang/String;

    .line 12
    const-string v0, "status_"

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
