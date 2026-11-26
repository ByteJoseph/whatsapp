.class public final LX/TGr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $error:Ljava/lang/Throwable;

.field public final synthetic $readyLink:LX/S11;

.field public final synthetic this$0:LX/SR8;


# direct methods
.method public constructor <init>(LX/S11;LX/SR8;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/TGr;->$error:Ljava/lang/Throwable;

    .line 2
    iput-object p2, p0, LX/TGr;->this$0:LX/SR8;

    .line 4
    iput-object p1, p0, LX/TGr;->$readyLink:LX/S11;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/S84;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/S84;->A00()Ljava/util/concurrent/CompletableFuture;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/TGr;->$error:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17
    :cond_11
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4}, LX/S84;->A01(Ljava/util/concurrent/CompletableFuture;)V

    .line 21
    iput-object v4, p1, LX/S84;->A07:Ljava/util/UUID;

    .line 23
    iput-object v4, p1, LX/S84;->A05:Ljava/util/UUID;

    .line 25
    iget-object v0, p0, LX/TGr;->this$0:LX/SR8;

    .line 27
    iget-object v2, v0, LX/SR8;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v0, p0, LX/TGr;->$readyLink:LX/S11;

    .line 31
    iget-object v1, v0, LX/S11;->A04:Ljava/util/UUID;

    .line 33
    invoke-static {v2}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, LX/TGr;->this$0:LX/SR8;

    .line 42
    iget-object v2, v0, LX/SR8;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    iget-object v0, p0, LX/TGr;->$readyLink:LX/S11;

    .line 46
    iget-object v1, v0, LX/S11;->A05:Ljava/util/UUID;

    .line 48
    invoke-static {v2}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p1, LX/S84;->A04:Ljava/util/UUID;

    .line 57
    iget-object v0, p0, LX/TGr;->$readyLink:LX/S11;

    .line 59
    iget-object v0, v0, LX/S11;->A05:Ljava/util/UUID;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_50

    .line 67
    iget-object v1, p1, LX/S84;->A06:Ljava/util/UUID;

    .line 69
    iget-object v0, p0, LX/TGr;->$readyLink:LX/S11;

    .line 71
    iget-object v0, v0, LX/S11;->A05:Ljava/util/UUID;

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    const/4 v3, 0x1

    .line 81
    :cond_51
    iget-object v1, p1, LX/S84;->A03:Ljava/util/UUID;

    .line 83
    iget-object v0, p0, LX/TGr;->$readyLink:LX/S11;

    .line 85
    iget-object v0, v0, LX/S11;->A04:Ljava/util/UUID;

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    iput-object v4, p1, LX/S84;->A06:Ljava/util/UUID;

    .line 93
    if-nez v3, :cond_61

    .line 95
    if-eqz v2, :cond_98

    .line 97
    :cond_61
    iget-object v0, p0, LX/TGr;->$readyLink:LX/S11;

    .line 99
    invoke-virtual {v0}, LX/S11;->A00()LX/RQz;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Link switch to "

    .line 105
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, " failed after the pipeline moved to it (txMoved="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", rxMoved="

    .line 119
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/TGr;->$error:Ljava/lang/Throwable;

    .line 125
    new-instance v3, LX/RII;

    .line 127
    invoke-direct {v3, v1, v0}, LX/RII;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 132
    const-string v1, "Unrecoverable link switch failure"

    .line 134
    const-string v0, "LinkManagerImpl"

    .line 136
    invoke-virtual {v2, v0, v1, v3}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v2, p0, LX/TGr;->this$0:LX/SR8;

    .line 141
    iget-object v1, v2, LX/SR8;->A09:LX/0W3;

    .line 143
    const/16 v0, 0x9

    .line 145
    invoke-static {v3, v2, v4, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 152
    :cond_98
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 154
    return-object v0
.end method
