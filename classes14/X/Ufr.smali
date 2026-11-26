.class public final LX/Ufr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/NRQ;->A05:LX/NRQ;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v1, p0, LX/Ufr;->A00:Ljava/util/Set;

    .line 268435464
    iput-boolean v0, p0, LX/Ufr;->A01:Z

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ufr;->A00:Ljava/util/Set;

    .line 5
    iput-boolean p2, p0, LX/Ufr;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/UtS;
    .registers 7

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/UtP;->A00:LX/UtP;

    .line 6
    new-instance v2, LX/UtM;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p0, LX/Ufr;->A00:Ljava/util/Set;

    .line 13
    new-instance v1, LX/URr;

    .line 15
    invoke-direct {v1, v3, v2, v0}, LX/URr;-><init>(LX/VNd;LX/VNd;Ljava/util/Set;)V

    .line 18
    new-instance v0, LX/UtS;

    .line 20
    invoke-direct {v0, v1, v4}, LX/UtS;-><init>(LX/URr;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method
