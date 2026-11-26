.class public final Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M9E;

.field public final A01:LX/0qS;


# direct methods
.method public constructor <init>(LX/M9E;LX/0qS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;->A00:LX/M9E;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;->A01:LX/0qS;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/MrX;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/MrX;

    .line 8
    iget v1, v0, LX/MrX;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/MrX;

    .line 19
    iget v2, v5, LX/MrX;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/MrX;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v5, LX/MrX;->A01:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/MrX;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    goto :goto_44

    .line 43
    :cond_2b
    new-instance v5, LX/MrX;

    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/MrX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;->A01:LX/0qS;

    .line 59
    iput v1, v5, LX/MrX;->A00:I

    .line 61
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_47

    .line 67
    return-object v3

    .line 68
    :goto_44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    check-cast v4, LX/M5n;
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_49} :catch_4f
    .catchall {:try_start_39 .. :try_end_49} :catchall_58

    .line 73
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;->A01:LX/0qS;

    .line 75
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 78
    return-object v4

    .line 79
    :catch_4f
    :try_start_4f
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_58

    .line 82
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;->A01:LX/0qS;

    .line 84
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 87
    return-object v2

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;->A01:LX/0qS;

    .line 91
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 94
    throw v1
.end method
