.class public LX/V3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:LX/V3N;


# direct methods
.method public constructor <init>(LX/Uev;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Uev;->A02:LX/V3N;

    .line 5
    iput-object v0, p0, LX/V3M;->A02:LX/V3N;

    .line 7
    iget-object v0, p1, LX/Uev;->A01:Ljava/util/Set;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/V3M;->A01:Ljava/util/Set;

    .line 15
    iget v0, p1, LX/Uev;->A00:I

    .line 17
    iput v0, p0, LX/V3M;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 1

    .line 0
    return-object p0
.end method
