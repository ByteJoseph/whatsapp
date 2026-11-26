.class public final LX/E7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0AZ;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x1697

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0r2;->A00:LX/0r2;

    .line 8
    const/16 v1, 0xc

    .line 10
    new-instance v0, LX/FBE;

    .line 12
    invoke-direct {v0, v2, v1}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v3, p0, LX/E7I;->A00:LX/00x;

    .line 20
    iput-object v0, p0, LX/E7I;->A01:LX/0AZ;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/E7I;->A02:Z

    .line 2
    if-nez v0, :cond_6a

    .line 4
    iget-object v0, p0, LX/E7I;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0qu;

    .line 12
    sget-object v0, LX/0qw;->A00:LX/06C;

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_48

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0qw;

    .line 34
    iget-object v1, v2, LX/0qw;->buildConfigName:Ljava/lang/String;

    .line 36
    iget-object v0, v5, LX/0qu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_44

    .line 44
    iget-object v7, v5, LX/0qu;->A00:Landroid/app/Application;

    .line 46
    iget-object v9, v2, LX/0qw;->buildConfigName:Ljava/lang/String;

    .line 48
    iget-object v10, v2, LX/0qw;->jsonPath:Ljava/lang/String;

    .line 50
    iget-object v8, v5, LX/0qu;->A01:LX/00x;

    .line 52
    iget-boolean v11, v2, LX/0qw;->gateClientDocIdWithABProps:Z

    .line 54
    iget-boolean v12, v2, LX/0qw;->gateFlatbufferClientDocIdWithABProps:Z

    .line 56
    new-instance v6, LX/0r6;

    .line 58
    invoke-direct/range {v6 .. v12}, LX/0r6;-><init>(Landroid/content/Context;LX/00x;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v6, v0

    .line 68
    :cond_44
    invoke-static {v1, v6, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 71
    goto :goto_16

    .line 72
    :cond_48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 85
    move-result-object v0

    .line 86
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 88
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 90
    iget-object v2, p0, LX/E7I;->A01:LX/0AZ;

    .line 92
    const/16 v1, 0x2f

    .line 94
    new-instance v0, LX/EzC;

    .line 96
    invoke-direct {v0, v3, v1}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-interface {v2, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_4c

    .line 103
    :cond_67
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/E7I;->A02:Z

    .line 106
    :cond_6a
    return-void
.end method
