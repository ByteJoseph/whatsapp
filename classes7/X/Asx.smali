.class public final LX/Asx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ba;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0BY;

    .line 11
    const v0, 0x29f52bb2

    .line 14
    new-instance v1, LX/0BZ;

    .line 16
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 22
    const-string v0, "StarMessagePerfTracker"

    .line 24
    invoke-virtual {v2, v1, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Asx;->A00:LX/0Ba;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Asx;->A00:LX/0Ba;

    .line 2
    const-string v2, "StarMessagePerfTracker"

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "origin"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    const-string v1, "num_messages"

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v1, v0, v2}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method
