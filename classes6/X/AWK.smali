.class public final synthetic LX/AWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyB;


# instance fields
.field public final synthetic A00:LX/91Z;

.field public final synthetic A01:LX/9gk;

.field public final synthetic A02:LX/9e3;

.field public final synthetic A03:LX/LfA;


# direct methods
.method public synthetic constructor <init>(LX/91Z;LX/9gk;LX/9e3;LX/LfA;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AWK;->A03:LX/LfA;

    .line 5
    iput-object p3, p0, LX/AWK;->A02:LX/9e3;

    .line 7
    iput-object p1, p0, LX/AWK;->A00:LX/91Z;

    .line 9
    iput-object p2, p0, LX/AWK;->A01:LX/9gk;

    .line 11
    return-void
.end method


# virtual methods
.method public final C7A(LX/N0J;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AWK;->A03:LX/LfA;

    .line 2
    iget-object v1, p0, LX/AWK;->A02:LX/9e3;

    .line 4
    iget-object v0, p0, LX/AWK;->A00:LX/91Z;

    .line 6
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/9e3;->A00(LX/1dJ;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/LfA;->A01:J

    .line 16
    return-void
.end method
