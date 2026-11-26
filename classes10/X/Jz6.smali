.class public final LX/Jz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kin;


# instance fields
.field public final A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final A01:LX/Kld;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/Kld;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jz6;->A01:LX/Kld;

    .line 5
    iput-object p1, p0, LX/Jz6;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 7
    iput-object p3, p0, LX/Jz6;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public Bao(Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v3, v1}, LX/I77;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 18
    goto :goto_9

    .line 19
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Jz6;->A01:LX/Kld;

    .line 25
    if-eqz v1, :cond_31

    .line 27
    check-cast v0, LX/JzH;

    .line 29
    iget-object v0, v0, LX/JzH;->A02:LX/JbO;

    .line 31
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/JNx;->A04:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/JNB;

    .line 43
    iget-object v0, p0, LX/Jz6;->A02:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, LX/JNB;->A00(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-interface {v0}, LX/Kld;->BUV()LX/JIW;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v2, LX/JIW;->A00:LX/0W3;

    .line 55
    const/16 v0, 0x1f

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 60
    iget-object v1, p0, LX/Jz6;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 62
    iget-object v0, p0, LX/Jz6;->A02:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 67
    return-void
.end method
