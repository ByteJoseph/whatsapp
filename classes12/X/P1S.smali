.class public final LX/P1S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/OiG;


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/MappedByteBuffer;

.field public final A02:LX/5x8;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OiG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P1S;->A04:LX/OiG;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/5x8;Ljava/nio/MappedByteBuffer;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P1S;->A02:LX/5x8;

    .line 5
    iput-object p2, p0, LX/P1S;->A01:Ljava/nio/MappedByteBuffer;

    .line 7
    iput p3, p0, LX/P1S;->A00:I

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1S;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/QBe;

    .line 4
    invoke-direct {v0, p0, v1}, LX/QBe;-><init>(Ljava/lang/Object;I)V

    .line 7
    :try_start_7
    invoke-virtual {v0}, LX/QBe;->invoke()Ljava/lang/Object;

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DynamicStringPackReader/warmUp could not prefault mapping ("

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "); later resolves may fault pages"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    return-void
.end method
