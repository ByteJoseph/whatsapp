.class public final LX/75M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10235

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/75M;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/75M;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 12

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p4, :cond_9

    .line 5
    invoke-static {p2}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    :cond_9
    iget-object v0, p0, LX/75M;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p4}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v5

    .line 33
    if-lez v0, :cond_24

    .line 35
    return-object v4

    .line 36
    :cond_24
    iget-object v0, p0, LX/75M;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9ge;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, p1, v4, p2, p3}, LX/9ge;->A00(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_46

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v5

    .line 67
    if-lez v0, :cond_46

    .line 69
    return-object v4

    .line 70
    :cond_46
    return-object v3
.end method
