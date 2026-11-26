.class public final LX/V9S;
.super Ljava/security/SecureRandom;
.source ""


# instance fields
.field public final synthetic $this_asSecureRandom:LX/VNs;


# direct methods
.method public constructor <init>(LX/VNs;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V9S;->$this_asSecureRandom:LX/VNs;

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public nextBytes([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/V9S;->$this_asSecureRandom:LX/VNs;

    .line 6
    check-cast v0, LX/Uwn;

    .line 8
    iget-object v0, v0, LX/Uwn;->A00:Ljava/security/SecureRandom;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    return-void
.end method
