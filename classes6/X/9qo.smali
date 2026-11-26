.class public final LX/9qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qo;->A01:LX/05b;

    .line 9
    const/16 v1, 0x200

    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/9qo;->A00:Landroid/util/LruCache;

    .line 18
    return-void
.end method

.method public static final A00(LX/ADp;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/ADp;->A07:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_1e

    .line 5
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v0, p0, LX/ADp;->A0C:[B

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ":"

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method
