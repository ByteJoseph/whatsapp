.class public final Lcom/whatsapp/bugbash/BugBashSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    invoke-static {v3, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x12

    .line 11
    invoke-static {v2, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v3, v0

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {v2, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v1, v3, v0

    .line 27
    sput-object v3, Lcom/whatsapp/bugbash/BugBashSession;->A05:[LX/00q;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/bugbash/BugBashSession;->A02:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/bugbash/BugBashSession;->A01:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 268435467
    iput-object p5, p0, Lcom/whatsapp/bugbash/BugBashSession;->A04:Ljava/util/List;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x13

    .line 2
    const/16 v1, 0x13

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KLK;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/bugbash/BugBashSession;->A02:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/bugbash/BugBashSession;->A01:Ljava/lang/String;

    .line 20
    and-int/lit8 v0, p6, 0x4

    .line 22
    if-nez v0, :cond_29

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 27
    :goto_1b
    and-int/lit8 v0, p6, 0x8

    .line 29
    if-nez v0, :cond_26

    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 35
    :goto_23
    iput-object p5, p0, Lcom/whatsapp/bugbash/BugBashSession;->A04:Ljava/util/List;

    .line 37
    return-void

    .line 38
    :cond_26
    iput-object p4, p0, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 40
    goto :goto_23

    .line 41
    :cond_29
    iput-object p3, p0, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 43
    goto :goto_1b
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bugbash/BugBashSession;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/whatsapp/bugbash/BugBashSession;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bugbash/BugBashSession;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bugbash/BugBashSession;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/bugbash/BugBashSession;->A04:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bugbash/BugBashSession;->A04:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bugbash/BugBashSession;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bugbash/BugBashSession;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/bugbash/BugBashSession;->A04:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bugbash/BugBashSession;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/bugbash/BugBashSession;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/bugbash/BugBashSession;->A00:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/bugbash/BugBashSession;->A03:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/bugbash/BugBashSession;->A04:Ljava/util/List;

    .line 10
    const-string v0, "BugBashSession(featureName="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", featureId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", category="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", minVersions="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", variants="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
