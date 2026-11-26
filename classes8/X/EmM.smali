.class public LX/EmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL1;


# instance fields
.field public final synthetic A00:LX/0rP;

.field public final synthetic A01:LX/EmN;

.field public final synthetic A02:LX/FKo;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0rP;LX/EmN;LX/FKo;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EmM;->A00:LX/0rP;

    .line 2
    iput-boolean p4, p0, LX/EmM;->A03:Z

    .line 4
    iput-object p3, p0, LX/EmM;->A02:LX/FKo;

    .line 6
    iput-object p2, p0, LX/EmM;->A01:LX/EmN;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    :try_start_0
    iget-object v0, p0, LX/EmM;->A01:LX/EmN;

    .line 2
    iget-object v2, v0, LX/EmN;->A03:LX/EOF;

    .line 4
    iget-object v0, p0, LX/EmM;->A00:LX/0rP;

    .line 6
    iget-boolean v9, p0, LX/EmM;->A03:Z

    .line 8
    iget-object v1, p0, LX/EmM;->A02:LX/FKo;

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 17
    invoke-static/range {v0 .. v9}, LX/EOF;->A00(LX/0rP;LX/FKo;LX/EOF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    iget-object v0, p0, LX/EmM;->A02:LX/FKo;

    .line 24
    invoke-interface {v0, v1}, LX/FKo;->CCy(Ljava/lang/Exception;)V

    .line 27
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EmM;->A02:LX/FKo;

    .line 2
    invoke-interface {v0, p1}, LX/FKo;->CCy(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EmM;->A02:LX/FKo;

    .line 2
    invoke-interface {v0, p1}, LX/FKo;->CCy(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public CcS(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 p2, 0x0

    .line 1
    invoke-direct/range {p0 .. p6}, LX/EmM;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public CcT(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct/range {p0 .. p6}, LX/EmM;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
