.class public LX/1Rb;
.super LX/0NL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Jg;LX/0N3;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/1Rb;->$t:I

    .line 2
    iput-object p1, p0, LX/1Rb;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/1Rb;->A02:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/1Rb;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00()LX/0N3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Rb;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0N3;

    .line 4
    return-object v0
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Rb;->A01:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/0Jg;

    .line 4
    iget-object v0, p0, LX/1Rb;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, LX/0Jg;->A06(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A02(LX/9yu;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v1, p0, LX/1Rb;->$t:I

    .line 2
    iget-object v4, p0, LX/1Rb;->A01:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/0Jg;

    .line 6
    iget-object v0, v4, LX/0Jg;->A02:Ljava/util/Map;

    .line 8
    iget-object v3, p0, LX/1Rb;->A02:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/1Rb;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0N3;

    .line 18
    if-eqz v1, :cond_37

    .line 20
    if-nez v0, :cond_5a

    .line 22
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " and input "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    if-nez v0, :cond_5a

    .line 57
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " and input "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    iget-object v1, v4, LX/0Jg;->A01:Ljava/util/List;

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :try_start_63
    invoke-virtual {v4, v2, p1, p2, v0}, LX/0Jg;->A05(LX/0N3;LX/9yu;Ljava/lang/Object;I)V

    .line 102
    return-void
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    throw v0
.end method
