.class public final LX/Jz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kin;


# instance fields
.field public final A00:Landroid/webkit/ValueCallback;

.field public final A01:LX/Kld;

.field public final A02:LX/IxC;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;LX/Kld;LX/IxC;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jz5;->A01:LX/Kld;

    .line 5
    iput-object p3, p0, LX/Jz5;->A02:LX/IxC;

    .line 7
    iput-object p1, p0, LX/Jz5;->A00:Landroid/webkit/ValueCallback;

    .line 9
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
    move-result v0

    .line 22
    if-eqz v0, :cond_53

    .line 24
    iget-object v1, p0, LX/Jz5;->A02:LX/IxC;

    .line 26
    instance-of v0, v1, LX/IXa;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v0, p0, LX/Jz5;->A01:LX/Kld;

    .line 32
    check-cast v0, LX/JzH;

    .line 34
    iget-object v0, v0, LX/JzH;->A05:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Jcs;

    .line 42
    check-cast v1, LX/IXa;

    .line 44
    iget-object v1, v1, LX/IXa;->A00:Ljava/lang/String;

    .line 46
    iget-object v0, p0, LX/Jz5;->A00:Landroid/webkit/ValueCallback;

    .line 48
    invoke-virtual {v2, v1, v0}, LX/Jcs;->A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51
    return-void

    .line 52
    :cond_34
    instance-of v0, v1, LX/IXZ;

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, p0, LX/Jz5;->A01:LX/Kld;

    .line 58
    check-cast v0, LX/JzH;

    .line 60
    iget-object v0, v0, LX/JzH;->A05:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Jcs;

    .line 68
    check-cast v1, LX/IXZ;

    .line 70
    iget-object v1, v1, LX/IXZ;->A00:Ljava/lang/String;

    .line 72
    iget-object v0, p0, LX/Jz5;->A00:Landroid/webkit/ValueCallback;

    .line 74
    invoke-virtual {v2, v1, v0}, LX/Jcs;->A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    iget-object v0, p0, LX/Jz5;->A01:LX/Kld;

    .line 85
    invoke-interface {v0}, LX/Kld;->BUV()LX/JIW;

    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v3, LX/JIW;->A00:LX/0W3;

    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x1f

    .line 94
    invoke-static {v4, v3, v2, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 97
    iget-object v0, p0, LX/Jz5;->A00:Landroid/webkit/ValueCallback;

    .line 99
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
