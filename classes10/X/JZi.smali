.class public final LX/JZi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Fq;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/security/SecureRandom;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JZi;->A03:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    sput-object v0, LX/JZi;->A04:Ljava/security/SecureRandom;

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JZi;->A02:LX/1Fq;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZi;->A00:LX/05b;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/KHT;

    .line 12
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JZi;->A01:LX/00q;

    .line 21
    return-void
.end method
