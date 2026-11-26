.class public LX/AFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/AFL;->$t:I

    .line 2
    iput-object p4, p0, LX/AFL;->A03:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/AFL;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/AFL;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/AFL;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/AFL;->$t:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, LX/AFL;->A03:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    iget-object v0, p0, LX/AFL;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/8cq;

    .line 12
    iget-object v0, v0, LX/8cq;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 8

    .line 0
    iget v0, p0, LX/AFL;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v3, p0, LX/AFL;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/io/File;

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 21
    iget-object v2, p0, LX/AFL;->A03:Ljava/lang/String;

    .line 23
    iget-object v1, p0, LX/AFL;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/9Hc;

    .line 27
    new-instance v0, LX/9VB;

    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/9VB;-><init>(LX/9Hc;Ljava/io/File;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, LX/AFL;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/0ds;

    .line 36
    :goto_24
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget v0, p1, LX/H6Z;->A06:I

    .line 42
    invoke-static {v0}, LX/H6Z;->A01(I)Z

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, LX/AFL;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0ds;

    .line 50
    const-string v0, "Unable to download media. Is transient error = "

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    iget v0, p1, LX/H6Z;->A06:I

    .line 71
    if-nez v0, :cond_71

    .line 73
    iget-object v4, p0, LX/AFL;->A01:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/1eB;

    .line 77
    instance-of v0, v4, LX/1eC;

    .line 79
    if-eqz v0, :cond_71

    .line 81
    move-object v2, v4

    .line 82
    check-cast v2, LX/1AZ;

    .line 84
    const-wide/32 v0, 0x4000000

    .line 87
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_71

    .line 93
    iget v0, p2, LX/UlU;->A00:I

    .line 95
    if-ne v0, v3, :cond_71

    .line 97
    iget-object v3, p0, LX/AFL;->A02:Ljava/lang/Object;

    .line 99
    check-cast v3, LX/8cq;

    .line 101
    iget-object v2, v3, LX/8cq;->A0C:Ljava/util/concurrent/Executor;

    .line 103
    const/16 v1, 0xc

    .line 105
    new-instance v0, LX/AYu;

    .line 107
    invoke-direct {v0, v4, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :cond_71
    iget-object v3, p0, LX/AFL;->A03:Ljava/lang/String;

    .line 115
    if-eqz v3, :cond_27

    .line 117
    iget-object v0, p0, LX/AFL;->A02:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/8cq;

    .line 121
    iget-object v2, v0, LX/8cq;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/930;

    .line 129
    if-eqz v1, :cond_27

    .line 131
    iget-object v0, p0, LX/AFL;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/I3z;

    .line 135
    invoke-interface {v0}, LX/I3z;->Amw()LX/9om;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, v3}, LX/930;->A06(LX/9om;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method
