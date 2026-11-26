.class public final LX/P7u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/N24;->A0C()Landroid/net/Uri$Builder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.google.android.gms.chimera"

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/P7u;->A04:Landroid/net/Uri;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/P7u;->A01:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/P7u;->A02:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/P7u;->A00:Landroid/content/ComponentName;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/P7u;->A03:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, LX/018;->A03(Ljava/lang/String;)V

    .line 268435462
    iput-object p1, p0, LX/P7u;->A01:Ljava/lang/String;

    .line 268435464
    invoke-static {p2}, LX/018;->A03(Ljava/lang/String;)V

    .line 268435467
    iput-object p2, p0, LX/P7u;->A02:Ljava/lang/String;

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, LX/P7u;->A00:Landroid/content/ComponentName;

    .line 268435472
    iput-boolean p3, p0, LX/P7u;->A03:Z

    .line 268435474
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    instance-of v0, p1, LX/P7u;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, LX/P7u;

    .line 10
    iget-object v1, p0, LX/P7u;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/P7u;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget-object v1, p0, LX/P7u;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/P7u;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget-object v1, p0, LX/P7u;->A00:Landroid/content/ComponentName;

    .line 32
    iget-object v0, p1, LX/P7u;->A00:Landroid/content/ComponentName;

    .line 34
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget-boolean v1, p0, LX/P7u;->A03:Z

    .line 42
    iget-boolean v0, p1, LX/P7u;->A03:Z

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/P7u;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/P7u;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/P7u;->A00:Landroid/content/ComponentName;

    .line 6
    const/16 v0, 0x1081

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/P7u;->A03:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P7u;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/P7u;->A00:Landroid/content/ComponentName;

    .line 6
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0
.end method
