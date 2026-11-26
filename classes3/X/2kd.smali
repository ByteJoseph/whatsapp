.class public final enum LX/2kd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/364;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/2kd;

.field public static final enum A03:LX/2kd;

.field public static final enum A04:LX/2kd;

.field public static final enum A05:LX/2kd;

.field public static final enum A06:LX/2kd;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "pdf"

    .line 3
    const-string v0, "PDF"

    .line 5
    new-instance v6, LX/2kd;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/2kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/2kd;->A05:LX/2kd;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "html"

    .line 15
    const-string v0, "HTML"

    .line 17
    new-instance v5, LX/2kd;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/2kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/2kd;->A04:LX/2kd;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "htm"

    .line 27
    const-string v0, "HTM"

    .line 29
    new-instance v4, LX/2kd;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/2kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/2kd;->A03:LX/2kd;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "txt"

    .line 39
    const-string v0, "TXT"

    .line 41
    new-instance v1, LX/2kd;

    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/2kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v1, LX/2kd;->A06:LX/2kd;

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/2kd;

    .line 51
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v1, v0, v3

    .line 56
    sput-object v0, LX/2kd;->A02:[LX/2kd;

    .line 58
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2kd;->A01:LX/06C;

    .line 64
    new-instance v0, LX/364;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, LX/2kd;->A00:LX/364;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/2kd;->extension:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kd;
    .registers 2

    .line 0
    const-class v0, LX/2kd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kd;
    .registers 1

    .line 0
    sget-object v0, LX/2kd;->A02:[LX/2kd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kd;

    .line 8
    return-object v0
.end method
