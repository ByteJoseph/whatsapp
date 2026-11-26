.class public final LX/V3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;

.field public final synthetic A01:LX/1py;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;LX/1py;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/V3L;->A01:LX/1py;

    .line 2
    iput-object p1, p0, LX/V3L;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/V3L;->A01:LX/1py;

    .line 2
    sget-object v0, LX/UeE;->A02:Ljava/lang/reflect/Method;

    .line 4
    iget-object v3, p0, LX/V3L;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    sget-object v0, LX/UeE;->A01:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 23
    new-instance v0, LX/1q0;

    .line 25
    invoke-direct {v0, v4, v1, v2}, LX/1q0;-><init>(LX/1py;[BI)V

    .line 28
    return-object v0
.end method
