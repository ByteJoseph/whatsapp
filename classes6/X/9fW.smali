.class public final LX/9fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fW;->A02:LX/024;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fW;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9fW;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9fW;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3}, LX/0I5;->A0J()LX/9h4;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/9h4;->A01:Ljava/io/File;

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 34
    :cond_22
    invoke-static {v1, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
