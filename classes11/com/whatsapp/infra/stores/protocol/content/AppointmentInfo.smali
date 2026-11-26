.class public final Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MNJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 13
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 272488252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_47

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    :goto_a
    and-int/lit8 v0, p9, 0x2

    if-nez v0, :cond_44

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    :goto_10
    and-int/lit8 v0, p9, 0x4

    if-nez v0, :cond_41

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    :goto_16
    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3e

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    :goto_1c
    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_3b

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    :goto_22
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_38

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    :goto_28
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_35

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    :goto_2e
    and-int/lit16 v0, p9, 0x80

    if-nez v0, :cond_4a

    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    return-void

    :cond_35
    iput-object p7, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    goto :goto_2e

    :cond_38
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    goto :goto_28

    :cond_3b
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    goto :goto_22

    :cond_3e
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    goto :goto_1c

    :cond_41
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    goto :goto_16

    :cond_44
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    goto :goto_10

    :cond_47
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_4a
    iput-object p8, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/Lgw;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 2
    sget-object v0, LX/Lgw;->A00:LX/06C;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/Lgw;

    .line 21
    iget-object v0, v0, LX/Lgw;->wireValue:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    :goto_1d
    check-cast v1, LX/Lgw;

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v1, LX/Lgw;->A03:LX/Lgw;

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1d
.end method

.method public final A01()LX/Lh2;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 2
    sget-object v0, LX/Lh2;->A00:LX/06C;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/Lh2;

    .line 21
    iget-object v0, v0, LX/Lh2;->wireValue:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    :goto_1d
    check-cast v1, LX/Lh2;

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v1, LX/Lh2;->A04:LX/Lh2;

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1d
.end method

.method public final A02()LX/GFT;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 2
    sget-object v0, LX/GFT;->A00:LX/06C;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/GFT;

    .line 21
    iget-object v0, v0, LX/GFT;->wireValue:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    :goto_1d
    check-cast v1, LX/GFT;

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v1, LX/GFT;->A08:LX/GFT;

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1d
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 2
    iget-object v8, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 16
    const-string v0, "AppointmentInfo(appointmentId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", status="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", format="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v6, v5, v4, v1}, LX/Kso;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    const-string v0, ", clientNote="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", canceledBy="

    .line 51
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 21
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 26
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A04:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
