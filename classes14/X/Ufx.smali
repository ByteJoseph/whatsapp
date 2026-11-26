.class public final LX/Ufx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ufx;

.field public static final A03:LX/Ufx;

.field public static final A04:LX/Ufx;


# instance fields
.field public final A00:Ljava/security/spec/ECParameterSpec;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "NIST_P256"

    .line 2
    sget-object v1, LX/Uml;->A00:Ljava/security/spec/ECParameterSpec;

    .line 4
    new-instance v0, LX/Ufx;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Ufx;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sput-object v0, LX/Ufx;->A02:LX/Ufx;

    .line 11
    const-string v2, "NIST_P384"

    .line 13
    sget-object v1, LX/Uml;->A01:Ljava/security/spec/ECParameterSpec;

    .line 15
    new-instance v0, LX/Ufx;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Ufx;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 20
    sput-object v0, LX/Ufx;->A03:LX/Ufx;

    .line 22
    const-string v2, "NIST_P521"

    .line 24
    sget-object v1, LX/Uml;->A02:Ljava/security/spec/ECParameterSpec;

    .line 26
    new-instance v0, LX/Ufx;

    .line 28
    invoke-direct {v0, v2, v1}, LX/Ufx;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 31
    sput-object v0, LX/Ufx;->A04:LX/Ufx;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ufx;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Ufx;->A00:Ljava/security/spec/ECParameterSpec;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ufx;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
