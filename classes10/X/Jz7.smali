.class public final LX/Jz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kin;


# instance fields
.field public final A00:Landroid/webkit/ValueCallback;

.field public final A01:LX/Kld;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;LX/Kld;Ljava/util/List;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Jz7;->A01:LX/Kld;

    .line 9
    iput-object p1, p0, LX/Jz7;->A00:Landroid/webkit/ValueCallback;

    .line 11
    iput-object p3, p0, LX/Jz7;->A02:Ljava/util/List;

    .line 13
    iput-boolean p4, p0, LX/Jz7;->A03:Z

    .line 15
    return-void
.end method


# virtual methods
.method public Bao(Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v4, v1}, LX/I77;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Jz7;->A01:LX/Kld;

    .line 24
    if-eqz v1, :cond_2e

    .line 26
    check-cast v0, LX/JzH;

    .line 28
    iget-object v0, v0, LX/JzH;->A03:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/JNS;

    .line 36
    iget-object v2, p0, LX/Jz7;->A02:Ljava/util/List;

    .line 38
    iget-boolean v1, p0, LX/Jz7;->A03:Z

    .line 40
    iget-object v0, p0, LX/Jz7;->A00:Landroid/webkit/ValueCallback;

    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/JNS;->A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {v0}, LX/Kld;->BUV()LX/JIW;

    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v3, LX/JIW;->A00:LX/0W3;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x1f

    .line 55
    invoke-static {v4, v3, v2, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 58
    iget-object v0, p0, LX/Jz7;->A00:Landroid/webkit/ValueCallback;

    .line 60
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
