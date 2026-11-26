.class public final LX/Jz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kin;


# instance fields
.field public final A00:Landroid/webkit/PermissionRequest;

.field public final A01:LX/Kld;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/Kld;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Jz8;->A01:LX/Kld;

    .line 9
    iput-object p4, p0, LX/Jz8;->A04:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/Jz8;->A02:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Jz8;->A00:Landroid/webkit/PermissionRequest;

    .line 15
    iput-object p5, p0, LX/Jz8;->A03:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public Bao(Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

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
    invoke-static {v3, v1}, LX/I77;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Jz8;->A01:LX/Kld;

    .line 24
    if-eqz v1, :cond_36

    .line 26
    check-cast v0, LX/JzH;

    .line 28
    iget-object v0, v0, LX/JzH;->A02:LX/JbO;

    .line 30
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/JNx;->A05:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/JOr;

    .line 42
    iget-object v3, p0, LX/Jz8;->A02:Ljava/lang/String;

    .line 44
    iget-object v2, p0, LX/Jz8;->A04:Ljava/util/List;

    .line 46
    iget-object v1, p0, LX/Jz8;->A00:Landroid/webkit/PermissionRequest;

    .line 48
    iget-object v0, p0, LX/Jz8;->A03:Ljava/util/List;

    .line 50
    invoke-virtual {v4, v1, v3, v2, v0}, LX/JOr;->A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-interface {v0}, LX/Kld;->BUV()LX/JIW;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v2, LX/JIW;->A00:LX/0W3;

    .line 60
    const/16 v0, 0x1f

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 65
    iget-object v0, p0, LX/Jz8;->A00:Landroid/webkit/PermissionRequest;

    .line 67
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 70
    return-void
.end method
