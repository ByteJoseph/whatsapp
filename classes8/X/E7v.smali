.class public abstract LX/E7v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public final A02:LX/Dhq;

.field public final A03:LX/Dhr;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dhq;LX/Dhr;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/E7v;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/E7v;->A02:LX/Dhq;

    .line 11
    iput-object p2, p0, LX/E7v;->A03:LX/Dhr;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/E7v;->A01:Ljava/io/File;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_21

    .line 11
    iget-object v0, p0, LX/E7v;->A00:Ljava/io/File;

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_21

    .line 21
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iget-object v0, p0, LX/E7v;->A00:Ljava/io/File;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/E7v;->A01:Ljava/io/File;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
