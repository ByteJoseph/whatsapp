.class public final LX/0xp;
.super LX/0fZ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/0ds;J)V
    .registers 5

    .line 0
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/0fZ;-><init>(LX/0ds;LX/020;)V

    .line 7
    iput-wide p2, p0, LX/0xp;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public A0d()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-super {p0}, LX/0eR;->A0d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "(timeMillis="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v0, p0, LX/0xp;->A00:J

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x29

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public run()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0eR;->getContext()LX/020;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0xs;->A04(LX/020;)LX/0Vi;

    .line 7
    sget-object v0, LX/IBx;->A01:LX/IBy;

    .line 9
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IBx;

    .line 15
    if-eqz v0, :cond_6f

    .line 17
    iget-object v4, v0, LX/IBx;->A00:Ljava/lang/String;

    .line 19
    :goto_13
    iget-wide v2, p0, LX/0xp;->A00:J

    .line 21
    const-string v0, "Timed out waiting for "

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " ms"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v4, :cond_66

    .line 42
    const-string v0, "Coroutine \""

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\" "

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5f

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :cond_5f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :cond_66
    new-instance v0, LX/QdR;

    .line 104
    invoke-direct {v0, v1, p0}, LX/QdR;-><init>(Ljava/lang/String;LX/0VK;)V

    .line 107
    invoke-virtual {p0, v0}, LX/0VM;->A0r(Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v4, 0x0

    .line 112
    goto :goto_13
.end method
