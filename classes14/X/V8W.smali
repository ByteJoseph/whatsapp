.class public LX/V8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ8;


# instance fields
.field public final synthetic A00:LX/V9g;


# direct methods
.method public constructor <init>(LX/V9g;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V8W;->A00:LX/V9g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AOJ(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V8W;->A00:LX/V9g;

    .line 2
    iget-object v0, v0, LX/V9g;->A02:LX/VOc;

    .line 4
    check-cast v0, LX/V8a;

    .line 6
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 8
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
