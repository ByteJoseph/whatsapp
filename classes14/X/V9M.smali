.class public abstract LX/V9M;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/VOc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 3
    new-instance v0, LX/V8a;

    .line 5
    invoke-direct {v0}, LX/V8a;-><init>()V

    .line 8
    iput-object v0, p0, LX/V9M;->A01:LX/VOc;

    .line 10
    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/V9M;->A00:Ljava/security/SecureRandom;

    .line 2
    return-void
.end method
