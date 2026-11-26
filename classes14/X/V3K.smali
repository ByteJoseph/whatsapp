.class public final LX/V3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V3K;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/UeE;->A01:Ljava/lang/reflect/Method;

    .line 2
    iget-object v2, p0, LX/V3K;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, [B

    .line 11
    sget-object v0, LX/UeE;->A02:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v2, v0, 0x8

    .line 23
    new-instance v1, LX/VJi;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v3}, LX/1q2;->A02([B)[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/VJi;->A01:[B

    .line 34
    iput v2, v1, LX/VJi;->A00:I

    .line 36
    return-object v1
.end method
