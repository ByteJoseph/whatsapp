.class public final LX/Gh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hyt;

.field public final A01:LX/Hyy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/GTv;


# direct methods
.method public constructor <init>(LX/Hyt;LX/GTv;LX/Hyy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/Gh8;->A04:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/Gh8;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Gh8;->A02:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Gh8;->A00:LX/Hyt;

    .line 15
    iput-object p2, p0, LX/Gh8;->A05:LX/GTv;

    .line 17
    iput-object p3, p0, LX/Gh8;->A01:LX/Hyy;

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Gh8;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LX/Gh8;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "itemHash: "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", sessionId: "

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v3, 0xa

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/Gh8;->A04:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    const-string v0, "\n"

    .line 62
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "itemId: "

    .line 74
    invoke-static {v0, v4, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
