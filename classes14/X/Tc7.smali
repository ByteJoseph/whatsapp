.class public final LX/Tc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ya;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "translation_es_to_en"

    .line 2
    return-object v0
.end method

.method public DHs()LX/Cv0;
    .registers 3

    .line 0
    invoke-static {}, LX/TaS;->A0o()LX/Tbl;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/UC4;->A0V:LX/UC4;

    .line 6
    invoke-virtual {v1, v0}, LX/Tbl;->A01(LX/UC4;)LX/AuL;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
