.class public final LX/PqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSw;


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PqS;->A00:Ljava/io/File;

    .line 2
    iput-object p2, p0, LX/PqS;->A01:Ljava/io/File;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_23

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v1, p0, LX/PqS;->A00:Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/PqS;->A01:Ljava/io/File;

    .line 26
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    return-object v2
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_23

    .line 35
    :catch_23
    :cond_23
    return-object v2
.end method
