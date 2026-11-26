.class public abstract LX/UOW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UTD;

.field public static final A01:LX/UTD;

.field public static final A02:LX/UTD;

.field public static final A03:LX/UTD;

.field public static final A04:LX/UTD;

.field public static final A05:LX/UTD;

.field public static final A06:LX/UTD;

.field public static final A07:LX/UTD;

.field public static final A08:LX/UTD;

.field public static final A09:LX/UTD;

.field public static final A0A:LX/UTD;

.field public static final A0B:LX/UTD;

.field public static final A0C:[LX/UTD;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/UOY;->A0I:LX/U8I;

    .line 4
    const-string v0, "START"

    .line 6
    const/4 v14, 0x0

    .line 7
    new-instance v13, LX/UTD;

    .line 9
    invoke-direct {v13, v14, v3, v1, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    sput-object v13, LX/UOW;->A02:LX/UTD;

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const-string v0, "WAIT_SH_HRR"

    .line 18
    new-instance v12, LX/UTD;

    .line 20
    invoke-direct {v12, v14, v3, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    sput-object v12, LX/UOW;->A0B:LX/UTD;

    .line 25
    sget-object v1, LX/UOY;->A05:LX/U86;

    .line 27
    const-string v0, "WAIT_SEND_EARLY_DATA"

    .line 29
    new-instance v11, LX/UTD;

    .line 31
    invoke-direct {v11, v1, v14, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    sput-object v11, LX/UOW;->A09:LX/UTD;

    .line 36
    const-string v0, "WAIT_SH"

    .line 38
    new-instance v10, LX/UTD;

    .line 40
    invoke-direct {v10, v14, v3, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    sput-object v10, LX/UOW;->A0A:LX/UTD;

    .line 45
    sget-object v1, LX/UOY;->A06:LX/U87;

    .line 47
    const-string v0, "WAIT_EE"

    .line 49
    new-instance v9, LX/UTD;

    .line 51
    invoke-direct {v9, v1, v3, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    sput-object v9, LX/UOW;->A06:LX/UTD;

    .line 56
    const-string v0, "WAIT_CERT_CR"

    .line 58
    new-instance v8, LX/UTD;

    .line 60
    invoke-direct {v8, v14, v3, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    sput-object v8, LX/UOW;->A04:LX/UTD;

    .line 65
    const-string v0, "WAIT_CERT"

    .line 67
    new-instance v7, LX/UTD;

    .line 69
    invoke-direct {v7, v14, v3, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    sput-object v7, LX/UOW;->A03:LX/UTD;

    .line 74
    const-string v0, "WAIT_CV"

    .line 76
    new-instance v6, LX/UTD;

    .line 78
    invoke-direct {v6, v14, v3, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    sput-object v6, LX/UOW;->A05:LX/UTD;

    .line 83
    const-string v0, "WAIT_FINISHED"

    .line 85
    new-instance v5, LX/UTD;

    .line 87
    invoke-direct {v5, v14, v3, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    sput-object v5, LX/UOW;->A07:LX/UTD;

    .line 92
    sget-object v1, LX/UOY;->A04:LX/U85;

    .line 94
    const-string v0, "WAIT_SEND_CERTS_FIN"

    .line 96
    new-instance v4, LX/UTD;

    .line 98
    invoke-direct {v4, v1, v3, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    sput-object v4, LX/UOW;->A08:LX/UTD;

    .line 103
    sget-object v1, LX/UOY;->A07:LX/U88;

    .line 105
    const-string v0, "CONNECTED"

    .line 107
    new-instance v3, LX/UTD;

    .line 109
    invoke-direct {v3, v1, v14, v2, v0}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    sput-object v3, LX/UOW;->A00:LX/UTD;

    .line 114
    const-string v2, "END"

    .line 116
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 118
    new-instance v1, LX/UTD;

    .line 120
    invoke-direct {v1, v14, v14, v0, v2}, LX/UTD;-><init>(LX/Um6;LX/Um6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    sput-object v1, LX/UOW;->A01:LX/UTD;

    .line 125
    const/16 v0, 0xc

    .line 127
    new-array v0, v0, [LX/UTD;

    .line 129
    invoke-static {v13, v11, v12, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v5, v4, v3, v1, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    sput-object v0, LX/UOW;->A0C:[LX/UTD;

    .line 140
    return-void
.end method
