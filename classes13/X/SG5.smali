.class public final LX/SG5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SG5;

.field public static final A02:LX/SG5;

.field public static final A03:LX/SG5;

.field public static final A04:LX/SG5;

.field public static final A05:LX/SG5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "SHA1"

    .line 2
    new-instance v0, LX/SG5;

    .line 4
    invoke-direct {v0, v1}, LX/SG5;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/SG5;->A01:LX/SG5;

    .line 9
    const-string v1, "SHA224"

    .line 11
    new-instance v0, LX/SG5;

    .line 13
    invoke-direct {v0, v1}, LX/SG5;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/SG5;->A02:LX/SG5;

    .line 18
    const-string v1, "SHA256"

    .line 20
    new-instance v0, LX/SG5;

    .line 22
    invoke-direct {v0, v1}, LX/SG5;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/SG5;->A03:LX/SG5;

    .line 27
    const-string v1, "SHA384"

    .line 29
    new-instance v0, LX/SG5;

    .line 31
    invoke-direct {v0, v1}, LX/SG5;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/SG5;->A04:LX/SG5;

    .line 36
    const-string v1, "SHA512"

    .line 38
    new-instance v0, LX/SG5;

    .line 40
    invoke-direct {v0, v1}, LX/SG5;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/SG5;->A05:LX/SG5;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SG5;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SG5;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
