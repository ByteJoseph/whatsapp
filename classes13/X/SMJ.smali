.class public LX/SMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:S


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SMJ;->A04:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/SMJ;-><init>(Ljava/lang/String;BS)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .registers 5

    .line 0
    sget-object v0, LX/SMJ;->A04:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SMJ;->A01:Ljava/lang/String;

    .line 7
    iput-byte p2, p0, LX/SMJ;->A00:B

    .line 9
    iput-short p3, p0, LX/SMJ;->A03:S

    .line 11
    iput-object v0, p0, LX/SMJ;->A02:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/SMJ;->A01:Ljava/lang/String;

    .line 2
    iget-byte v0, p0, LX/SMJ;->A00:B

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    move-result-object v3

    .line 8
    iget-short v0, p0, LX/SMJ;->A03:S

    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/SMJ;->A02:Ljava/util/Map;

    .line 16
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4, v3, v2, v0, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v0, "<TField name:\'%s\' type:%d field-id:%d metadata=\'%s\'>"

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
