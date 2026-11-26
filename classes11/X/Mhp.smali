.class public LX/Mhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0M;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MOD;

.field public final synthetic A02:LX/L9b;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MOD;LX/L9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/Mhp;->A00:I

    .line 2
    iput-object p1, p0, LX/Mhp;->A01:LX/MOD;

    .line 4
    iput-object p3, p0, LX/Mhp;->A05:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Mhp;->A06:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/Mhp;->A04:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/Mhp;->A03:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/Mhp;->A02:LX/L9b;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public AU5()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ByC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhp;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Cks()Ljava/lang/Double;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhp;->A01:LX/MOD;

    .line 2
    iget-object v0, v0, LX/MOD;->A02:Ljava/lang/Double;

    .line 4
    return-object v0
.end method

.method public Cll()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhp;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Cmo()D
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mhp;->A01:LX/MOD;

    .line 2
    iget-wide v0, v0, LX/MOD;->A00:D

    .line 4
    return-wide v0
.end method

.method public CnD()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhp;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public CnY()I
    .registers 2

    .line 0
    iget v0, p0, LX/Mhp;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method public CnZ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhp;->A01:LX/MOD;

    .line 2
    iget-object v0, v0, LX/MOD;->A0H:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public CvG()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhp;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public CvJ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhp;->A02:LX/L9b;

    .line 2
    iget-object v0, v0, LX/L9b;->A0Y:LX/MhV;

    .line 4
    iget-object v0, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 6
    return-object v0
.end method
