.class public final LX/CBl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/C5P;

.field public static final A04:LX/C5P;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/AuA;->A03:LX/AuA;

    .line 2
    const-string v2, "gen_ai_embeddings_psi_4016_odml_classifier_1"

    .line 4
    sget-object v1, LX/UC4;->A04:LX/UC4;

    .line 6
    new-instance v0, LX/C5P;

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/C5P;-><init>(LX/AuA;LX/UC4;Ljava/lang/String;)V

    .line 11
    sput-object v0, LX/CBl;->A04:LX/C5P;

    .line 13
    sget-object v3, LX/AuA;->A02:LX/AuA;

    .line 15
    const-string v2, "gen_ai_embeddings_psi_4016_groups_scam_classifier_1"

    .line 17
    sget-object v1, LX/UC4;->A03:LX/UC4;

    .line 19
    new-instance v0, LX/C5P;

    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/C5P;-><init>(LX/AuA;LX/UC4;Ljava/lang/String;)V

    .line 24
    sput-object v0, LX/CBl;->A03:LX/C5P;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBl;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1666

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBl;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1679

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CBl;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/AuA;)LX/C5P;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_44

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_3f

    .line 10
    sget-object v2, LX/CBl;->A03:LX/C5P;

    .line 12
    iget-object v0, p0, LX/CBl;->A00:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ID;

    .line 22
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    iget-object v0, p0, LX/CBl;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1IH;

    .line 36
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1ID;

    .line 48
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1IE;->A06:LX/00g;

    .line 54
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v2

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    return-object v2

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    sget-object v2, LX/CBl;->A04:LX/C5P;

    .line 70
    return-object v2
.end method
