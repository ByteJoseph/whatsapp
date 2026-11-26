.class public LX/V8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ8;


# instance fields
.field public final synthetic A00:Ljava/security/Provider;

.field public final synthetic A01:LX/V9g;


# direct methods
.method public constructor <init>(Ljava/security/Provider;LX/V9g;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/V8Y;->A01:LX/V9g;

    .line 2
    iput-object p1, p0, LX/V8Y;->A00:Ljava/security/Provider;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AOJ(Ljava/lang/String;)Ljava/security/Signature;
    .registers 4

    .line 0
    iget-object v1, p0, LX/V8Y;->A00:Ljava/security/Provider;

    .line 2
    iget-object v0, p0, LX/V8Y;->A01:LX/V9g;

    .line 4
    iget-object v0, v0, LX/V9g;->A00:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
