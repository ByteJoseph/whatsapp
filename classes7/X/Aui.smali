.class public final LX/Aui;
.super LX/AuS;
.source ""


# instance fields
.field public final A00:LX/UC4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AuS;-><init>()V

    .line 3
    sget-object v0, LX/UC4;->A07:LX/UC4;

    .line 5
    iput-object v0, p0, LX/Aui;->A00:LX/UC4;

    .line 7
    return-void
.end method


# virtual methods
.method public AaQ()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Aui;->B3E()LX/AuV;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B3E()LX/AuV;
    .registers 10

    .line 0
    iget-object v0, p0, LX/AuS;->A03:LX/Auk;

    .line 2
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 5
    move-result-object v0

    .line 6
    iget v7, v0, LX/C6L;->A01:I

    .line 8
    iget-object v4, v0, LX/C6L;->A03:Ljava/lang/String;

    .line 10
    iget v8, v0, LX/C6L;->A00:I

    .line 12
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    sget-object v1, LX/UC4;->A07:LX/UC4;

    .line 16
    iget-object v6, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 18
    const-string v3, "gen_ai_embeddings_psi"

    .line 20
    const-string v5, ""

    .line 22
    new-instance v0, LX/AuV;

    .line 24
    invoke-direct/range {v0 .. v8}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    return-object v0
.end method
