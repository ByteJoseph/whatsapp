.class public final LX/1gm;
.super LX/1gl;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    sget-object v4, LX/1gn;->A03:LX/1gn;

    .line 2
    const/16 v3, 0x977

    .line 4
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0N:Z

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    const/16 v0, 0xb3a

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1gp;

    .line 22
    :goto_16
    const/16 v0, 0x95d

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1gt;

    .line 30
    const-string v0, "E2eeQueue"

    .line 32
    invoke-direct {p0, v4, v1, v2, v0}, LX/1gl;-><init>(LX/1gn;LX/1gt;LX/1gp;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1gm;->A00:LX/05b;

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    goto :goto_16
.end method
