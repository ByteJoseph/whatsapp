.class public final LX/RsB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/T1M;

.field public final A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SHL;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/RsB;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/SHL;->A00:LX/T1M;

    .line 10
    iput-object v0, p0, LX/RsB;->A00:LX/T1M;

    .line 12
    iget-object v0, p1, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 14
    iput-object v0, p0, LX/RsB;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 16
    return-void
.end method
