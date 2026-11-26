.class public LX/V8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ8;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/V9g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/V9g;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/V8X;->A01:LX/V9g;

    .line 2
    iput-object p1, p0, LX/V8X;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AOJ(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V8X;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
