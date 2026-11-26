.class public final LX/AJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aom;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/94O;


# direct methods
.method public constructor <init>(LX/94O;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AJT;->A01:LX/94O;

    .line 9
    const/16 v0, 0x1179

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AJT;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ANg(Ljava/io/File;)Ljava/io/InputStream;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AJT;->A01:LX/94O;

    .line 2
    invoke-virtual {v0}, LX/AJA;->A01()Ljava/io/File;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/9H2;

    .line 8
    invoke-direct {v1, p0, v2}, LX/9H2;-><init>(LX/AJT;Ljava/io/File;)V

    .line 11
    iget-object v0, p0, LX/AJT;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0hp;

    .line 19
    invoke-virtual {v0, v2, v1}, LX/0hp;->A0C(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 22
    return-object v1
.end method

.method public synthetic AlI(J)J
    .registers 3

    .line 0
    return-wide p1
.end method

.method public synthetic AyH()LX/5Vf;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B1f()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/AJT;->A01:LX/94O;

    .line 2
    iget-boolean v0, v1, LX/94O;->A03:Z

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v1}, LX/AJA;->A01()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-wide/32 v0, 0x10000

    .line 29
    return-wide v0
.end method

.method public synthetic BS7()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BkN()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CH4(LX/9nb;)V
    .registers 2

    .line 0
    return-void
.end method
