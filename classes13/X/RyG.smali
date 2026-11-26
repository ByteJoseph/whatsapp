.class public LX/RyG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qw2;


# direct methods
.method public constructor <init>(LX/Qw2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RyG;->A00:LX/Qw2;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/RyG;->A00:LX/Qw2;

    .line 2
    const/16 v0, 0x4000

    .line 4
    const/16 v4, 0x4000

    .line 6
    invoke-interface {v5, v0}, LX/TVh;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [B

    .line 12
    :goto_c
    :try_start_c
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    goto :goto_19

    .line 21
    :cond_15
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    goto :goto_c
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1d

    .line 25
    :goto_19
    invoke-interface {v5, v3}, LX/TVh;->Cpb(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-interface {v5, v3}, LX/TVh;->Cpb(Ljava/lang/Object;)V

    .line 33
    throw v0
.end method
