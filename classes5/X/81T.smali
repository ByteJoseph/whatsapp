.class public final synthetic LX/81T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/81T;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final CCb(ZLjava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/81T;->A00:Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_17

    .line 6
    const-string v0, "Bloks: CacheShards evicted "

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " :: "

    .line 14
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Whatsapp"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_17
    return-void
.end method
