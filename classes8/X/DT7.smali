.class public abstract LX/DT7;
.super LX/Em7;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x8b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-direct {p0, v0}, LX/Em7;-><init>(LX/0VB;)V

    .line 11
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DT7;->A00:LX/08s;

    .line 17
    return-void
.end method
