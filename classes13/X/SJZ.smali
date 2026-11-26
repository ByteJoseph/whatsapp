.class public final LX/SJZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Bb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/SJZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Bb;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SJZ;->A02:LX/0Bb;

    .line 5
    iput p2, p0, LX/SJZ;->A01:I

    .line 7
    iput p3, p0, LX/SJZ;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SJZ;->A02:LX/0Bb;

    .line 2
    iget v3, p0, LX/SJZ;->A01:I

    .line 4
    iget v2, p0, LX/SJZ;->A00:I

    .line 6
    const-string v1, "create_reason"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_1c

    .line 15
    const-string v0, "token_expired"

    .line 17
    :goto_11
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    const-string v0, "user_null"

    .line 23
    goto :goto_11

    .line 24
    :pswitch_18  #0x1
    const-string v0, "lifetime_finished"

    .line 26
    goto :goto_11

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SJZ;->A02:LX/0Bb;

    .line 2
    iget v3, p0, LX/SJZ;->A01:I

    .line 4
    iget v2, p0, LX/SJZ;->A00:I

    .line 6
    const-string v1, "token_source"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_1c

    .line 15
    const-string v0, "refresh"

    .line 17
    :goto_11
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    const-string v0, "cache"

    .line 23
    goto :goto_11

    .line 24
    :pswitch_18  #0x1
    const-string v0, "create"

    .line 26
    goto :goto_11

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/SJZ;->A02:LX/0Bb;

    .line 6
    iget v3, p0, LX/SJZ;->A01:I

    .line 8
    iget v2, p0, LX/SJZ;->A00:I

    .line 10
    const-string v8, ""

    .line 12
    if-eqz p2, :cond_33

    .line 14
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    move-object v0, v8

    .line 47
    :cond_2f
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 53
    :cond_35
    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v7}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "exception"

    .line 60
    invoke-interface {v4, v3, v2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 63
    if-eqz p2, :cond_6f

    .line 65
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    .line 73
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_71

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Exception;

    .line 85
    instance-of v0, v1, LX/6KT;

    .line 87
    if-eqz v0, :cond_65

    .line 89
    check-cast v1, LX/6KT;

    .line 91
    iget-object v0, v1, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :cond_61
    :goto_61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    if-eqz v1, :cond_6d

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_61

    .line 109
    :cond_6d
    move-object v0, v8

    .line 110
    goto :goto_61

    .line 111
    :cond_6f
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 113
    :cond_71
    invoke-static {v6, v7}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "exception_message"

    .line 119
    invoke-interface {v4, v3, v2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 122
    const-string v0, "fail_location"

    .line 124
    invoke-interface {v4, v3, v2, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x3

    .line 128
    if-eqz p3, :cond_84

    .line 130
    const/16 v0, 0x57

    .line 132
    :cond_84
    invoke-interface {v4, v3, v2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 135
    return-void
.end method

.method public final A03(Ljava/lang/String;ZLjava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, LX/SJZ;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    return-void
.end method
