.class public final LX/Jee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/IBR;

.field public final A01:LX/Ise;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    sget-object v2, LX/UeN;->A0l:LX/IBR;

    .line 2
    sget-object v1, LX/Ise;->A02:LX/Ise;

    .line 4
    const-string v0, "com.facebook.katana"

    .line 6
    new-instance v11, LX/Jee;

    .line 8
    invoke-direct {v11, v2, v1, v0}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 11
    sget-object v7, LX/UeN;->A0g:LX/IBR;

    .line 13
    new-instance v10, LX/Jee;

    .line 15
    invoke-direct {v10, v7, v1, v0}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 18
    const-string v0, "com.facebook.wakizashi"

    .line 20
    new-instance v9, LX/Jee;

    .line 22
    invoke-direct {v9, v2, v1, v0}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 25
    new-instance v8, LX/Jee;

    .line 27
    invoke-direct {v8, v7, v1, v0}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 30
    sget-object v0, LX/UeN;->A1C:LX/IBR;

    .line 32
    sget-object v5, LX/Ise;->A04:LX/Ise;

    .line 34
    const-string v4, "com.instagram.android"

    .line 36
    new-instance v3, LX/Jee;

    .line 38
    invoke-direct {v3, v0, v5, v4}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 41
    sget-object v0, LX/UeN;->A1D:LX/IBR;

    .line 43
    new-instance v2, LX/Jee;

    .line 45
    invoke-direct {v2, v0, v5, v4}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 48
    sget-object v0, LX/UeN;->A1B:LX/IBR;

    .line 50
    new-instance v1, LX/Jee;

    .line 52
    invoke-direct {v1, v0, v5, v4}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x7

    .line 56
    new-array v0, v0, [LX/Jee;

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v11, v10, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v9, v8, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Jee;->A03:Ljava/util/Set;

    .line 76
    sget-object v1, LX/UeN;->A11:LX/IBR;

    .line 78
    sget-object v3, LX/Ise;->A03:LX/Ise;

    .line 80
    const-string v0, "com.facebook.aura"

    .line 82
    new-instance v2, LX/Jee;

    .line 84
    invoke-direct {v2, v1, v3, v0}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 87
    new-instance v1, LX/Jee;

    .line 89
    invoke-direct {v1, v7, v3, v0}, LX/Jee;-><init>(LX/IBR;LX/Ise;Ljava/lang/String;)V

    .line 92
    new-array v0, v4, [LX/Jee;

    .line 94
    aput-object v2, v0, v6

    .line 96
    invoke-static {v1, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/Jee;->A04:Ljava/util/Set;

    .line 102
    return-void
.end method

.method public constructor <init>(LX/IBR;LX/Ise;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jee;->A00:LX/IBR;

    .line 9
    iput-object p3, p0, LX/Jee;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Jee;->A01:LX/Ise;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Jee;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Jee;

    .line 10
    iget-object v1, p0, LX/Jee;->A00:LX/IBR;

    .line 12
    iget-object v0, p1, LX/Jee;->A00:LX/IBR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/Jee;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jee;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/Jee;->A01:LX/Ise;

    .line 32
    iget-object v0, p1, LX/Jee;->A01:LX/Ise;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jee;->A00:LX/IBR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jee;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jee;->A01:LX/Ise;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jee;->A00:LX/IBR;

    .line 2
    iget-object v3, p0, LX/Jee;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/Jee;->A01:LX/Ise;

    .line 6
    const-string v0, "TrustedCallerPackage(signatureHash="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", packageName="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", sourceApp="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
