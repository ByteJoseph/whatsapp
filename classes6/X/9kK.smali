.class public final LX/9kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


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
    iput-object v0, p0, LX/9kK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9kK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Aje;LX/0Af;)LX/AmF;
    .registers 5

    .line 0
    new-instance v1, LX/9V4;

    .line 2
    invoke-direct {v1, p1}, LX/9V4;-><init>(LX/Aje;)V

    .line 5
    iget-object v0, p0, LX/9kK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {p2}, LX/0Af;->BJG()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "EditorLogEventEmitter/respondTo: a responder for "

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " is already registered, keeping the first"

    .line 25
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    new-instance v0, LX/AQh;

    .line 30
    invoke-direct {v0}, LX/AQh;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_22
    new-instance v0, LX/AQj;

    .line 36
    invoke-direct {v0, v1, p0, p2}, LX/AQj;-><init>(LX/9V4;LX/9kK;LX/0Af;)V

    .line 39
    return-object v0
.end method

.method public final A01(LX/9LS;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v2, p0, LX/9kK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9V4;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, v0, LX/9V4;->A00:LX/Aje;

    .line 29
    check-cast v1, LX/AQg;

    .line 31
    iget v0, v1, LX/AQg;->$t:I

    .line 33
    if-eqz v0, :cond_54

    .line 35
    check-cast p1, LX/9AJ;

    .line 37
    iget-object v2, v1, LX/AQg;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/98N;

    .line 41
    const v1, 0x14026

    .line 44
    iget-object v0, v2, LX/98N;->A04:LX/05b;

    .line 46
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/9oj;

    .line 52
    iget-boolean v0, p1, LX/9AJ;->A01:Z

    .line 54
    iget-boolean v1, p1, LX/9AJ;->A00:Z

    .line 56
    if-eqz v0, :cond_48

    .line 58
    const/16 v2, 0xb

    .line 60
    :cond_3c
    :goto_3c
    const-string v1, "media_styles_pane_load"

    .line 62
    :goto_3e
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v1, v2, v0}, LX/9oj;->A01(Ljava/lang/String;II)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    iget-object v0, v2, LX/98N;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    const/16 v2, 0x10

    .line 79
    if-eqz v1, :cond_3c

    .line 81
    const/16 v2, 0x11

    .line 83
    goto :goto_3c

    .line 84
    :cond_54
    check-cast p1, LX/9AI;

    .line 86
    iget-object v2, v1, LX/AQg;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/98N;

    .line 90
    const v1, 0x14026

    .line 93
    iget-object v0, v2, LX/98N;->A04:LX/05b;

    .line 95
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/9oj;

    .line 101
    iget-boolean v0, p1, LX/9AI;->A01:Z

    .line 103
    iget-boolean v1, p1, LX/9AI;->A00:Z

    .line 105
    if-eqz v0, :cond_70

    .line 107
    const/16 v2, 0xb

    .line 109
    :cond_6d
    :goto_6d
    const-string v1, "media_sharing_pane_load"

    .line 111
    goto :goto_3e

    .line 112
    :cond_70
    iget-object v0, v2, LX/98N;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    const/16 v2, 0x10

    .line 119
    if-eqz v1, :cond_6d

    .line 121
    const/16 v2, 0x11

    .line 123
    goto :goto_6d
.end method

.method public final A02(LX/9Pd;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/9kK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractCollection;

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9V5;

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaeditor.core.logging.EditorLogEventEmitter.TypedHandler<com.whatsapp.mediaeditor.core.logging.EditorLogEvent>"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, LX/9V5;->A00:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    return-void
.end method
