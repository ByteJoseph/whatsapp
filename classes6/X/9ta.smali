.class public final LX/9ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ta;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method

.method public static A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/9ta;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A01(LX/9lJ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9ta;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public final A02(LX/9lJ;LX/9LF;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9ta;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9je;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v0, LX/9je;->A00:LX/0qT;

    .line 15
    invoke-interface {v0, p2}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void
.end method
