.class public final LX/Rtf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/T1M;

.field public final A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SHL;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Rtf;->A03:Ljava/lang/String;

    .line 8
    iput p3, p0, LX/Rtf;->A00:I

    .line 10
    iget-object v0, p1, LX/SHL;->A00:LX/T1M;

    .line 12
    iput-object v0, p0, LX/Rtf;->A01:LX/T1M;

    .line 14
    iget-object v0, p1, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 16
    iput-object v0, p0, LX/Rtf;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 18
    return-void
.end method
