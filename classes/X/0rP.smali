.class public LX/0rP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0rP;

.field public static final A03:LX/0rP;

.field public static final A04:LX/0rP;

.field public static final A05:LX/0rP;

.field public static final A06:LX/0rP;

.field public static final A07:LX/0rP;

.field public static final A08:LX/0rP;

.field public static final A09:LX/0rP;

.field public static final A0A:LX/0rP;

.field public static final A0B:LX/0rP;

.field public static final A0C:LX/0rP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string/jumbo v1, "shops"

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/0rP;

    .line 6
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 9
    sput-object v0, LX/0rP;->A08:LX/0rP;

    .line 11
    const-string v1, "COMMON"

    .line 13
    new-instance v0, LX/0rP;

    .line 15
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 18
    sput-object v0, LX/0rP;->A04:LX/0rP;

    .line 20
    const-string/jumbo v1, "support"

    .line 23
    new-instance v0, LX/0rP;

    .line 25
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 28
    sput-object v0, LX/0rP;->A0A:LX/0rP;

    .line 30
    const-string/jumbo v1, "waffle_companion"

    .line 33
    new-instance v0, LX/0rP;

    .line 35
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 38
    sput-object v0, LX/0rP;->A0B:LX/0rP;

    .line 40
    const-string v1, "GEN_AI"

    .line 42
    new-instance v0, LX/0rP;

    .line 44
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 47
    sput-object v0, LX/0rP;->A06:LX/0rP;

    .line 49
    const-string v1, "PAYMENTS"

    .line 51
    new-instance v0, LX/0rP;

    .line 53
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 56
    sput-object v0, LX/0rP;->A07:LX/0rP;

    .line 58
    const-string v1, "DIGITAL_COMMERCE"

    .line 60
    new-instance v0, LX/0rP;

    .line 62
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 65
    sput-object v0, LX/0rP;->A05:LX/0rP;

    .line 67
    const-string v1, "pita"

    .line 69
    new-instance v0, LX/0rP;

    .line 71
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 74
    sput-object v0, LX/0rP;->A02:LX/0rP;

    .line 76
    const-string v2, "SMBBloks"

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/0rP;

    .line 81
    invoke-direct {v0, v2, v1}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 84
    sput-object v0, LX/0rP;->A09:LX/0rP;

    .line 86
    const-string/jumbo v1, "waffle"

    .line 89
    new-instance v0, LX/0rP;

    .line 91
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 94
    sput-object v0, LX/0rP;->A0C:LX/0rP;

    .line 96
    const-string v1, "canonical"

    .line 98
    new-instance v0, LX/0rP;

    .line 100
    invoke-direct {v0, v1, v3}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 103
    sput-object v0, LX/0rP;->A03:LX/0rP;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0rP;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/0rP;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/0rP;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/0rP;->A00:Ljava/lang/String;

    .line 12
    check-cast p1, LX/0rP;

    .line 14
    iget-object v0, p1, LX/0rP;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0rP;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0rP;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
