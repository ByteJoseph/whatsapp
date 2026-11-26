.class public final LX/0W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/0W7;->A00:LX/0HB;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0W7;->A00:LX/0HB;

    .line 2
    invoke-virtual {v1}, LX/0HB;->A0A()V

    .line 5
    iget-object v0, v1, LX/0HB;->A02:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v1}, LX/0HB;->A07()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0W7;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 5
    iget-object v0, v0, LX/0HB;->A02:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
