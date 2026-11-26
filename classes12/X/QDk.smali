.class public final synthetic LX/QDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0m4;

.field public final synthetic A01:LX/KtA;

.field public final synthetic A02:LX/OYT;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/0m4;LX/KtA;LX/OYT;Ljava/util/List;[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/QDk;->A03:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/QDk;->A00:LX/0m4;

    .line 7
    iput-object p2, p0, LX/QDk;->A01:LX/KtA;

    .line 9
    iput-object p3, p0, LX/QDk;->A02:LX/OYT;

    .line 11
    iput-object p5, p0, LX/QDk;->A04:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/QDk;->A03:Ljava/util/List;

    .line 2
    iget-object v8, p0, LX/QDk;->A00:LX/0m4;

    .line 4
    iget-object v2, p0, LX/QDk;->A01:LX/KtA;

    .line 6
    iget-object v7, p0, LX/QDk;->A02:LX/OYT;

    .line 8
    iget-object v6, p0, LX/QDk;->A04:[B

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Oma;

    .line 30
    iget-object v0, v8, LX/0m4;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/MGA;

    .line 38
    invoke-static {v0, v1}, LX/OPI;->A00(LX/MGA;LX/Oma;)LX/Kt8;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_12

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    iget-object v0, v8, LX/0m4;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/N26;->A0O(LX/05b;)LX/0V7;

    .line 53
    move-result-object v5

    .line 54
    :try_start_36
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 57
    move-result-object v4
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_67

    .line 58
    :try_start_3a
    iget-object v0, v8, LX/0m4;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0fN;

    .line 66
    invoke-virtual {v0, v3}, LX/0fN;->A0R(Ljava/util/List;)V

    .line 69
    iget-object v0, v8, LX/0m4;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/0l4;

    .line 77
    iget-object v2, v2, LX/KtA;->value:Ljava/lang/String;

    .line 79
    iget-wide v0, v7, LX/OYT;->A00:J

    .line 81
    invoke-virtual {v3, v6, v2, v0, v1}, LX/0l4;->A08([BLjava/lang/String;J)V

    .line 84
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 87
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_59
    .catchall {:try_start_3a .. :try_end_59} :catchall_60

    .line 89
    :try_start_59
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_67

    .line 92
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method
