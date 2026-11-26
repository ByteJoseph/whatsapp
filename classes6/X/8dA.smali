.class public final LX/8dA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8dB;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8dB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8dA;->A01:LX/8dB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dA;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 11
    invoke-virtual {v0, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    const-string v0, "CrossReferenceUtils/verifyScheduledCrossReference received a malformed cross_reference"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    const/16 v1, 0x4ff

    .line 24
    iget-object v0, p0, LX/8dA;->A00:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0B4;

    .line 32
    const-string v2, "CrossReferenceUtils/verifyScheduledCrossReference"

    .line 34
    const-string v1, "malformed cross_reference"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    return-object v4

    .line 41
    :cond_29
    return-object p1

    .line 42
    :cond_2a
    const-string v0, "CrossReferenceUtils/verifyScheduledCrossReference received an empty cross_reference"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    return-object v4
.end method
