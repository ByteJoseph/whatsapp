.class public final LX/8Bx;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final lastPropHandle:LX/78y;

.field public final synthetic this$0:LX/7Wz;


# direct methods
.method public constructor <init>(LX/7Wz;LX/78y;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8Bx;->this$0:LX/7Wz;

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, LX/8Bx;->lastPropHandle:LX/78y;

    .line 7
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "Inconsistent initial state restoration:\n- animationStates ("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/8Bx;->this$0:LX/7Wz;

    .line 8
    iget-object v0, v0, LX/7Wz;->A02:LX/714;

    .line 10
    iget-object v0, v0, LX/714;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "):\n   - ids: "

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, LX/8Bx;->this$0:LX/7Wz;

    .line 30
    iget-object v0, v0, LX/7Wz;->A02:LX/714;

    .line 32
    iget-object v0, v0, LX/714;->A00:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n- initialStatesToRestore ("

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/8Bx;->this$0:LX/7Wz;

    .line 48
    iget-object v0, v0, LX/7Wz;->A0B:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "):\n"

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, LX/8Bx;->this$0:LX/7Wz;

    .line 64
    iget-object v0, v0, LX/7Wz;->A0B:Ljava/util/Map;

    .line 66
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v6

    .line 70
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_98

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/78y;

    .line 82
    iget-object v0, p0, LX/8Bx;->this$0:LX/7Wz;

    .line 84
    iget-object v0, v0, LX/7Wz;->A0B:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    iget-object v3, v1, LX/78y;->A00:LX/7CI;

    .line 92
    iget-object v0, p0, LX/8Bx;->lastPropHandle:LX/78y;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    iget-object v0, v0, LX/78y;->A00:LX/7CI;

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v0, :cond_6a

    .line 105
    :cond_69
    const/4 v2, 0x0

    .line 106
    :cond_6a
    iget-object v0, v1, LX/78y;->A01:LX/8ZU;

    .line 108
    invoke-interface {v0}, LX/8ZU;->getName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "   - propertyHandle[transitionId="

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", property="

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "]"

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    if-eqz v2, :cond_95

    .line 135
    const-string v0, "[crashing] "

    .line 137
    :goto_89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "\n"

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_46

    .line 149
    :cond_95
    const-string v0, " "

    .line 151
    goto :goto_89

    .line 152
    :cond_98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
