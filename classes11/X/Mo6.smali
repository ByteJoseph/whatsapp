.class public final LX/Mo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/Mqd;


# direct methods
.method public constructor <init>(LX/Mqd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mo6;->A02:LX/Mqd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mo6;->A00:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-boolean v0, p0, LX/Mo6;->A01:Z

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, LX/Mo6;->A02:LX/Mqd;

    .line 11
    iget-object v0, v0, LX/Mqd;->A00:Ljava/io/BufferedReader;

    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mo6;->A00:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_19

    .line 21
    iput-boolean v1, p0, LX/Mo6;->A01:Z

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Mo6;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, p0, LX/Mo6;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Mo6;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
