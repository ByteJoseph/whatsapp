.class public LX/Olz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OyL;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/P0E;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/P0E;LX/OyL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Olz;->A01:Landroid/content/Context;

    .line 5
    iput-object p5, p0, LX/Olz;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Olz;->A03:LX/P0E;

    .line 9
    iput-object p4, p0, LX/Olz;->A00:LX/OyL;

    .line 11
    iput-object p2, p0, LX/Olz;->A02:Landroid/os/Handler;

    .line 13
    iput-object p6, p0, LX/Olz;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Olz;->A01:Landroid/content/Context;

    .line 2
    sget-object v0, LX/OSL;->A00:LX/067;

    .line 4
    invoke-static {v1, v0}, LX/0ch;->A01(Landroid/content/Context;LX/067;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/Olz;->A04:Ljava/lang/String;

    .line 10
    const/16 v0, 0x2e

    .line 12
    const/16 v2, 0x5f

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3a

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :try_start_18
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    invoke-static {}, LX/OwJ;->A00()V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
