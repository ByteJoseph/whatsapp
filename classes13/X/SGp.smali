.class public LX/SGp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/SIr;

.field public A02:LX/RPO;

.field public A03:LX/S45;

.field public A04:LX/SIc;

.field public A05:LX/6ET;

.field public A06:LX/RQt;

.field public A07:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SGp;->A08:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/SGp;->A00:Landroid/net/Uri;

    .line 6
    sget-object v0, LX/RQt;->A04:LX/RQt;

    .line 8
    iput-object v0, p0, LX/SGp;->A06:LX/RQt;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v2, p0, LX/SGp;->A03:LX/S45;

    .line 13
    iput-object v2, p0, LX/SGp;->A04:LX/SIc;

    .line 15
    sget-object v0, LX/SIr;->A04:LX/SIr;

    .line 17
    iput-object v0, p0, LX/SGp;->A01:LX/SIr;

    .line 19
    sget-object v0, LX/6ET;->A01:LX/6ET;

    .line 21
    iput-object v0, p0, LX/SGp;->A05:LX/6ET;

    .line 23
    sget-object v0, LX/RPO;->A02:LX/RPO;

    .line 25
    iput-object v0, p0, LX/SGp;->A02:LX/RPO;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SGp;->A07:Ljava/lang/Boolean;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()LX/S7i;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SGp;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v1, :cond_75

    .line 4
    sget-object v0, LX/P8q;->A00:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "res"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    iget-object v0, p0, LX/SGp;->A00:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_45

    .line 26
    iget-object v0, p0, LX/SGp;->A00:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3d

    .line 38
    :try_start_26
    iget-object v0, p0, LX/SGp;->A00:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    goto :goto_4d
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    const-string v1, "Resource URI path must be a resource id."

    .line 55
    new-instance v0, LX/TAf;

    .line 57
    invoke-direct {v0, v1}, LX/TAf;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    const-string v1, "Resource URI must not be empty"

    .line 63
    new-instance v0, LX/TAf;

    .line 65
    invoke-direct {v0, v1}, LX/TAf;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v1, "Resource URI path must be absolute."

    .line 71
    new-instance v0, LX/TAf;

    .line 73
    invoke-direct {v0, v1}, LX/TAf;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    :goto_4d
    iget-object v0, p0, LX/SGp;->A00:Landroid/net/Uri;

    .line 79
    if-eqz v0, :cond_6d

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    const-string v0, "asset"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6f

    .line 93
    iget-object v0, p0, LX/SGp;->A00:Landroid/net/Uri;

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6f

    .line 101
    const-string v1, "Asset URI path must be absolute."

    .line 103
    new-instance v0, LX/TAf;

    .line 105
    invoke-direct {v0, v1}, LX/TAf;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    const/4 v1, 0x0

    .line 110
    goto :goto_55

    .line 111
    :cond_6f
    new-instance v0, LX/S7i;

    .line 113
    invoke-direct {v0, p0}, LX/S7i;-><init>(LX/SGp;)V

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v1, "Source must be set!"

    .line 119
    new-instance v0, LX/TAf;

    .line 121
    invoke-direct {v0, v1}, LX/TAf;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
