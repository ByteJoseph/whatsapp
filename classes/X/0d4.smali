.class public LX/0d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0d4;

.field public static final A05:LX/0d7;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0cf;

.field public final A02:LX/0cp;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0d7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0d4;->A05:LX/0d7;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/0d4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0cf;LX/0cp;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0d4;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/0d4;->A02:LX/0cp;

    .line 7
    iput-object p2, p0, LX/0d4;->A01:LX/0cf;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object v0, p0, LX/0d4;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 18
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 24
    invoke-virtual {v0, p1}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 27
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "NoSplitFile"

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_44

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " exists: "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", read only:"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v2, "n/a"

    .line 70
    goto :goto_23
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    const-string v2, " "

    .line 36
    sget-object v1, LX/VGT;->A00:LX/VGT;

    .line 38
    const-string v0, ""

    .line 40
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 3
    move-result p1

    .line 4
    invoke-static {p1}, LX/PAt;->A02(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    sget-object p0, LX/0cx;->A06:LX/0cy;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {p0}, LX/0cy;->A00()LX/0cx;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/GDl;->A04:LX/GDl;

    .line 24
    :goto_18
    invoke-virtual {v1, v0, p1}, LX/0cx;->A02(LX/GDl;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0cy;->A00()LX/0cx;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/0cx;->A00(I)LX/GDl;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/GDl;->A03:LX/GDl;

    .line 38
    if-eq v1, v0, :cond_1b

    .line 40
    invoke-virtual {p0}, LX/0cy;->A00()LX/0cx;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/GDl;->A05:LX/GDl;

    .line 46
    goto :goto_18
.end method
