.class public final LX/Neu;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final campaign_sync_enabled:Ljava/lang/Boolean;

.field public final companion_support_enabled:Ljava/lang/Boolean;

.field public final import_list_enabled:Ljava/lang/Boolean;

.field public final insights_sync_enabled:Ljava/lang/Boolean;

.field public final pro_companion_support_enabled:Ljava/lang/Boolean;

.field public final recipient_limit:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Neu;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Neu;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v7, LX/MlP;->A02:LX/MlP;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/Neu;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/MlP;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/MlP;)V
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Neu;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p7}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/Neu;->import_list_enabled:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, LX/Neu;->companion_support_enabled:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, LX/Neu;->campaign_sync_enabled:Ljava/lang/Boolean;

    .line 15
    iput-object p4, p0, LX/Neu;->insights_sync_enabled:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, LX/Neu;->recipient_limit:Ljava/lang/Integer;

    .line 19
    iput-object p5, p0, LX/Neu;->pro_companion_support_enabled:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_4f

    .line 3
    instance-of v0, p1, LX/Neu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Neu;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    iget-object v1, p0, LX/Neu;->import_list_enabled:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, LX/Neu;->import_list_enabled:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    iget-object v1, p0, LX/Neu;->companion_support_enabled:Ljava/lang/Boolean;

    .line 30
    iget-object v0, p1, LX/Neu;->companion_support_enabled:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    iget-object v1, p0, LX/Neu;->campaign_sync_enabled:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p1, LX/Neu;->campaign_sync_enabled:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    iget-object v1, p0, LX/Neu;->insights_sync_enabled:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, LX/Neu;->insights_sync_enabled:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/Neu;->recipient_limit:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/Neu;->recipient_limit:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/Neu;->pro_companion_support_enabled:Ljava/lang/Boolean;

    .line 70
    iget-object v0, p1, LX/Neu;->pro_companion_support_enabled:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_3e

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Neu;->import_list_enabled:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Neu;->companion_support_enabled:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Neu;->campaign_sync_enabled:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Neu;->insights_sync_enabled:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 44
    iget-object v0, p0, LX/Neu;->recipient_limit:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 53
    iget-object v0, p0, LX/Neu;->pro_companion_support_enabled:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0}, LX/Q3X;->A03(Ljava/lang/Boolean;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, LX/Q3X;->A00:I

    .line 62
    :cond_3e
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Neu;->import_list_enabled:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "import_list_enabled="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/Neu;->companion_support_enabled:Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "companion_support_enabled="

    .line 19
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/Neu;->campaign_sync_enabled:Ljava/lang/Boolean;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v0, "campaign_sync_enabled="

    .line 28
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/Neu;->insights_sync_enabled:Ljava/lang/Boolean;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const-string v0, "insights_sync_enabled="

    .line 37
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/Neu;->recipient_limit:Ljava/lang/Integer;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const-string v0, "recipient_limit="

    .line 46
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/Neu;->pro_companion_support_enabled:Ljava/lang/Boolean;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "pro_companion_support_enabled="

    .line 55
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    :cond_3a
    const-string v0, "BusinessBroadcast{"

    .line 60
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
