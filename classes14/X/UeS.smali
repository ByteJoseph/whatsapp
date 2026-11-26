.class public LX/UeS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UgV;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/VPQ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, LX/Ulx;->A01(Ljava/lang/String;[LX/VPQ;)LX/UgV;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UeS;->A00:LX/UgV;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/UjO;
    .registers 5

    .line 0
    invoke-static {}, LX/Ug3;->A00()LX/Ug3;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "json string can not be null or empty"

    .line 6
    if-eqz p0, :cond_2b

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v0, v3, LX/Ug3;->A00:LX/VSq;

    .line 16
    check-cast v0, LX/Uw0;

    .line 18
    :try_start_12
    iget-object v2, v0, LX/Uw0;->A00:LX/Ui6;

    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, LX/VH9;

    .line 23
    invoke-direct {v0, v1}, LX/UlS;-><init>(I)V

    .line 26
    invoke-virtual {v0, p0, v2}, LX/VH9;->A0D(Ljava/lang/String;LX/Ui6;)Ljava/lang/Object;

    .line 29
    move-result-object v1
    :try_end_1e
    .catch LX/UDo; {:try_start_12 .. :try_end_1e} :catch_24

    .line 30
    new-instance v0, LX/UjO;

    .line 32
    invoke-direct {v0, v3, v1}, LX/UjO;-><init>(LX/Ug3;Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :catch_24
    move-exception v1

    .line 37
    new-instance v0, LX/Txf;

    .line 39
    invoke-direct {v0, v1}, LX/Txf;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
