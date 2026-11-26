.class public LX/Qwg;
.super LX/Sgx;
.source ""


# instance fields
.field public final A00:LX/RgS;


# direct methods
.method public constructor <init>(LX/RgS;LX/RxR;LX/TNt;)V
    .registers 6

    .line 0
    const-string v1, "EncodedCacheKeyMultiplexProducer"

    .line 2
    const-string v0, "multiplex_enc_cnt"

    .line 4
    invoke-direct {p0, p2, p3, v1, v0}, LX/Sgx;-><init>(LX/RxR;LX/TNt;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/Qwg;->A00:LX/RgS;

    .line 9
    return-void
.end method
