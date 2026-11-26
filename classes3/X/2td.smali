.class public final LX/2td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Kg;

.field public final A02:LX/0Kf;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x853

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0Kf;

    .line 11
    iput-object v4, p0, LX/2td;->A02:LX/0Kf;

    .line 13
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/2td;->A00:LX/08a;

    .line 19
    const-string v2, "Conversation"

    .line 21
    const v1, 0x29f511de

    .line 24
    new-instance v0, LX/0BZ;

    .line 26
    invoke-direct {v0, v1}, LX/0BZ;-><init>(I)V

    .line 29
    invoke-static {v3, v0}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 32
    invoke-virtual {v4, v0, v2}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2td;->A01:LX/0Kg;

    .line 38
    return-void
.end method
