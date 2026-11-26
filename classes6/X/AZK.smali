.class public final synthetic LX/AZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/11N;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/11N;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AZK;->A02:LX/11N;

    .line 5
    iput-object p3, p0, LX/AZK;->A03:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/AZK;->A01:LX/1AZ;

    .line 9
    iput p4, p0, LX/AZK;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, LX/AZK;->A02:LX/11N;

    .line 2
    iget-object v0, p0, LX/AZK;->A03:Ljava/util/List;

    .line 4
    iget-object v6, p0, LX/AZK;->A01:LX/1AZ;

    .line 6
    iget v5, p0, LX/AZK;->A00:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/8d9;

    .line 24
    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, v3, LX/8d9;->A0F:J

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/8d9;->A0s:Z

    .line 49
    iput-boolean v0, v3, LX/8d9;->A0t:Z

    .line 51
    invoke-virtual {v7, v6}, LX/11N;->A09(LX/1AZ;)V

    .line 54
    :cond_36
    iget-object v0, v7, LX/11N;->A05:LX/0gY;

    .line 56
    invoke-virtual {v0, v2, v5}, LX/0gY;->A06(Ljava/io/File;I)V

    .line 59
    goto :goto_c

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
