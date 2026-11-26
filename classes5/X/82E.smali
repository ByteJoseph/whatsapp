.class public LX/82E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public isFeta:Z

.field public ntaEligibility:Ljava/lang/String;

.field public ntaSuperEligibility:Ljava/lang/String;

.field public personalizationData:Ljava/lang/String;

.field public ssoEligibility:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "2"

    .line 5
    iput-object v0, p0, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/82E;->ntaSuperEligibility:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/82E;->timestamp:Ljava/lang/Long;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/82E;->isFeta:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/82E;->personalizationData:Ljava/lang/String;

    .line 23
    return-void
.end method
