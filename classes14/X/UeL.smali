.class public final LX/UeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UtS;

.field public static final A01:LX/UtS;

.field public static final A02:LX/UtS;

.field public static final A03:LX/UtS;

.field public static final A04:LX/UtS;

.field public static final A05:LX/UtS;

.field public static final A06:LX/UtS;

.field public static final A07:LX/UtS;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v1, LX/Ufr;

    .line 2
    invoke-direct {v1}, LX/Ufr;-><init>()V

    .line 5
    const-string v0, "FIDO"

    .line 7
    new-instance v2, LX/NRO;

    .line 9
    invoke-direct {v2, v0}, LX/NRO;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, v1, LX/Ufr;->A01:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/Ufr;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Ufr;-><init>(Ljava/util/Set;Z)V

    .line 20
    iget-object v0, v0, LX/Ufr;->A00:Ljava/util/Set;

    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v1, LX/Ufr;

    .line 25
    invoke-direct {v1, v0, v2}, LX/Ufr;-><init>(Ljava/util/Set;Z)V

    .line 28
    invoke-virtual {v1, v2}, LX/Ufr;->A00(Z)LX/UtS;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/UeL;->A00:LX/UtS;

    .line 34
    invoke-virtual {v1, v2}, LX/Ufr;->A00(Z)LX/UtS;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/UeL;->A01:LX/UtS;

    .line 40
    invoke-virtual {v1, v3}, LX/Ufr;->A00(Z)LX/UtS;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/UeL;->A02:LX/UtS;

    .line 46
    invoke-virtual {v1, v2}, LX/Ufr;->A00(Z)LX/UtS;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/UeL;->A03:LX/UtS;

    .line 52
    invoke-virtual {v1, v3}, LX/Ufr;->A00(Z)LX/UtS;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/UeL;->A04:LX/UtS;

    .line 58
    invoke-virtual {v1, v3}, LX/Ufr;->A00(Z)LX/UtS;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/UeL;->A05:LX/UtS;

    .line 64
    invoke-virtual {v1, v3}, LX/Ufr;->A00(Z)LX/UtS;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/UeL;->A06:LX/UtS;

    .line 70
    invoke-virtual {v1, v3}, LX/Ufr;->A00(Z)LX/UtS;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/UeL;->A07:LX/UtS;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
