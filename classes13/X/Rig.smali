.class public abstract LX/Rig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/REC;

.field public static final A01:LX/RED;

.field public static final A02:LX/RED;

.field public static final A03:LX/RED;

.field public static final A04:LX/RED;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    :try_start_0
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/SG2;->A04:LX/SG2;

    .line 10
    sget-object v1, LX/SG5;->A03:LX/SG5;

    .line 12
    invoke-static {v1, v3, v5, v4}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 15
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_51

    .line 16
    sput-object v0, LX/Rig;->A01:LX/RED;

    .line 18
    :try_start_12
    invoke-static {v1, v3, v5, v5}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 21
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_4a

    .line 22
    sput-object v0, LX/Rig;->A02:LX/RED;

    .line 24
    :try_start_18
    const/16 v0, 0x40

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/SG5;->A05:LX/SG5;

    .line 32
    invoke-static {v1, v3, v2, v5}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 35
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_24} :catch_43

    .line 36
    sput-object v0, LX/Rig;->A03:LX/RED;

    .line 38
    :try_start_26
    invoke-static {v1, v3, v2, v2}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 41
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_3c

    .line 42
    sput-object v0, LX/Rig;->A04:LX/RED;

    .line 44
    :try_start_2c
    sget-object v0, LX/SG1;->A04:LX/SG1;

    .line 46
    invoke-static {v0, v5, v4}, LX/Re1;->A00(LX/SG1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/REC;

    .line 49
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_35

    .line 50
    sput-object v0, LX/Rig;->A00:LX/REC;

    .line 52
    return-void

    .line 53
    :catch_35
    move-exception v1

    .line 54
    new-instance v0, LX/TAt;

    .line 56
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    new-instance v0, LX/TAt;

    .line 63
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :catch_43
    move-exception v1

    .line 68
    new-instance v0, LX/TAt;

    .line 70
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    new-instance v0, LX/TAt;

    .line 77
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :catch_51
    move-exception v1

    .line 82
    new-instance v0, LX/TAt;

    .line 84
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method
