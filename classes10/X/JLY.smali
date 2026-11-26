.class public final LX/JLY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/0h8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0h8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JLY;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/JLY;->A01:LX/0h8;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/JLY;->A01:LX/0h8;

    .line 2
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IBx;->A01:LX/IBy;

    .line 8
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IBx;

    .line 14
    if-eqz v0, :cond_55

    .line 16
    iget-object v3, v0, LX/IBx;->A00:Ljava/lang/String;

    .line 18
    :goto_12
    const-string v0, "Request@"

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    if-eqz v3, :cond_38

    .line 42
    const-string v0, "["

    .line 44
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "]("

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    :cond_38
    const-string v0, "("

    .line 58
    :cond_3a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "currentBounds()="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/JLY;->A00:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", continuation="

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v4, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    const/4 v3, 0x0

    .line 86
    goto :goto_12
.end method
