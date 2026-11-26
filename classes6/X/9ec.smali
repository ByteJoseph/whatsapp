.class public final LX/9ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ec;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9iM;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_67

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_67

    .line 9
    iget-object v0, p0, LX/9ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/9lQ;

    .line 17
    if-eqz v6, :cond_67

    .line 19
    iget-object v1, v6, LX/9lQ;->A02:Ljava/util/Set;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_67

    .line 27
    const-string v0, "media_accuracy_error_codes="

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, ","

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v3, ""

    .line 38
    invoke-static {v0, v3, v3, v1, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v6, LX/9lQ;->A01:Ljava/util/Set;

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    const-string v2, " | "

    .line 53
    if-nez v0, :cond_43

    .line 55
    const-string v0, "; media_accuracy_error_description="

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v2, v3, v3, v1, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_43
    iget-object v1, v6, LX/9lQ;->A00:Ljava/util/Set;

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_57

    .line 75
    const-string v0, "; media_accuracy_debug_info="

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v2, v3, v3, v1, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x2710

    .line 93
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/9iM;

    .line 99
    invoke-direct {v0, v1}, LX/9iM;-><init>(Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 103
    :cond_67
    return-object v2
.end method
