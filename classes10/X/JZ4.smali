.class public final LX/JZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZ4;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/JZ4;Ljava/util/Map;)V
    .registers 4

    .line 0
    new-instance v1, LX/Ifk;

    .line 2
    invoke-direct {v1}, LX/Ifk;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 11
    const-string v0, "aa_company_info_check"

    .line 13
    iput-object v0, v1, LX/Ifk;->A08:Ljava/lang/String;

    .line 15
    invoke-static {p1}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Ifk;->A06:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/JZ4;->A00:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 26
    return-void
.end method
