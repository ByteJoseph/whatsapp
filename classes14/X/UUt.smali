.class public final LX/UUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jj;

.field public final A01:LX/VPb;

.field public final A02:LX/VR3;

.field public final A03:LX/9s7;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0jj;LX/VPb;LX/VR3;LX/9s7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/UUt;->A01:LX/VPb;

    .line 9
    iput-object p3, p0, LX/UUt;->A02:LX/VR3;

    .line 11
    iput-object p6, p0, LX/UUt;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/UUt;->A07:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/UUt;->A00:LX/0jj;

    .line 17
    iput-object p8, p0, LX/UUt;->A06:Ljava/lang/String;

    .line 19
    iput-boolean p10, p0, LX/UUt;->A09:Z

    .line 21
    iput-object p9, p0, LX/UUt;->A08:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-boolean p11, p0, LX/UUt;->A0A:Z

    .line 25
    iput-object p4, p0, LX/UUt;->A03:LX/9s7;

    .line 27
    iput-object p5, p0, LX/UUt;->A04:Ljava/lang/Long;

    .line 29
    if-nez p11, :cond_23

    .line 31
    if-eqz p8, :cond_24

    .line 33
    if-eqz p10, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const-string v0, "EncryptedDownloadTransfer/Request skipping the plaintext hash requires encrypted hash verification inside the retry boundary"

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
