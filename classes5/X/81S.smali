.class public final synthetic LX/81S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XS;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CCb(ZLjava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    const-string v0, "Bloks: CacheShards evicted "

    .line 6
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Whatsapp"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_f
    return-void
.end method
