.class public final Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;
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
.field public final A00:I

.field public final A01:LX/A43;

.field public final A02:LX/A3w;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2Y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/A43;LX/A3w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p3, p4, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p6, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A00:I

    .line 8
    iput-object p3, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A04:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A05:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A02:LX/A3w;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A03:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A01:LX/A43;

    .line 18
    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A00:I

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A02:LX/A3w;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A02:LX/A3w;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A01:LX/A43;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A01:LX/A43;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A04:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A02:LX/A3w;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A01:LX/A43;

    .line 33
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A00:I

    .line 2
    iget-object v6, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A05:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A02:LX/A3w;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A01:LX/A43;

    .line 12
    const-string v0, "StatusApiInlineMetadata(schemaVersion="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", sourceMediaId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", sourcePermalink="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", video="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", previewImageUrl="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", music="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A04:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A05:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A02:LX/A3w;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/A3w;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;->A01:LX/A43;

    .line 31
    if-nez v1, :cond_25

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {v1, p1, p2}, LX/A43;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
