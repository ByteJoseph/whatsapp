.class public final LX/Njl;
.super LX/OM9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Pqo;

.field public final A05:LX/PAT;

.field public final A06:LX/OuG;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Pqo;LX/PAT;LX/OuG;)V
    .registers 6

    .line 0
    invoke-static {p2, p1, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Njl;->A05:LX/PAT;

    .line 9
    iput-object p1, p0, LX/Njl;->A04:LX/Pqo;

    .line 11
    iput-object p3, p0, LX/Njl;->A06:LX/OuG;

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Njl;->A07:Ljava/lang/Object;

    .line 19
    iput-boolean v1, p0, LX/Njl;->A03:Z

    .line 21
    iput-boolean v1, p0, LX/Njl;->A02:Z

    .line 23
    iput-boolean v1, p0, LX/Njl;->A00:Z

    .line 25
    iput-boolean v1, p0, LX/Njl;->A01:Z

    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "backup-condition"

    .line 2
    return-object v0
.end method
