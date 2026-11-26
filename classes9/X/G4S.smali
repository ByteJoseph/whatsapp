.class public final LX/G4S;
.super LX/Hg2;
.source ""


# instance fields
.field public final A00:LX/Gp4;


# direct methods
.method public constructor <init>(LX/Gp4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/G4S;->A00:LX/Gp4;

    .line 5
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4S;->A00:LX/Gp4;

    .line 2
    invoke-static {v0}, LX/GPl;->A00(LX/Gp4;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
