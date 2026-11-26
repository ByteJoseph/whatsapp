.class public final LX/Ufp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ufp;

.field public static final A02:LX/Ufp;

.field public static final A03:LX/Ufp;

.field public static final A04:LX/Ufp;

.field public static final A05:LX/Ufp;

.field public static final A06:LX/Ufp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "UNKNOWN_PREFIX"

    .line 2
    new-instance v0, LX/Ufp;

    .line 4
    invoke-direct {v0, v1}, LX/Ufp;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Ufp;->A01:LX/Ufp;

    .line 9
    const-string v1, "TINK"

    .line 11
    new-instance v0, LX/Ufp;

    .line 13
    invoke-direct {v0, v1}, LX/Ufp;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/Ufp;->A02:LX/Ufp;

    .line 18
    const-string v1, "LEGACY"

    .line 20
    new-instance v0, LX/Ufp;

    .line 22
    invoke-direct {v0, v1}, LX/Ufp;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/Ufp;->A03:LX/Ufp;

    .line 27
    const-string v1, "RAW"

    .line 29
    new-instance v0, LX/Ufp;

    .line 31
    invoke-direct {v0, v1}, LX/Ufp;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/Ufp;->A04:LX/Ufp;

    .line 36
    const-string v1, "CRUNCHY"

    .line 38
    new-instance v0, LX/Ufp;

    .line 40
    invoke-direct {v0, v1}, LX/Ufp;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/Ufp;->A05:LX/Ufp;

    .line 45
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 47
    new-instance v0, LX/Ufp;

    .line 49
    invoke-direct {v0, v1}, LX/Ufp;-><init>(Ljava/lang/String;)V

    .line 52
    sput-object v0, LX/Ufp;->A06:LX/Ufp;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ufp;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ufp;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
