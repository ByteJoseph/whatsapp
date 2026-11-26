.class public final LX/Rz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RyG;

.field public final A01:LX/Qvz;


# direct methods
.method public constructor <init>(LX/RyG;LX/Qvz;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Rz1;->A01:LX/Qvz;

    .line 9
    iput-object p1, p0, LX/Rz1;->A00:LX/RyG;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)LX/T0F;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Rz1;->A01:LX/Qvz;

    .line 6
    new-instance v1, LX/ROQ;

    .line 8
    invoke-direct {v1, v0, p2}, LX/ROQ;-><init>(LX/Qvz;I)V

    .line 11
    :try_start_b
    iget-object v0, p0, LX/Rz1;->A00:LX/RyG;

    .line 13
    invoke-virtual {v0, p1, v1}, LX/RyG;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {v1}, LX/ROQ;->A00()LX/T0F;

    .line 19
    move-result-object v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    throw v0
.end method
