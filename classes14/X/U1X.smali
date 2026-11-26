.class public final LX/U1X;
.super Lcom/whatsapp/infra/core/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uox;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/U1X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/U1X;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    const/16 v0, 0x12

    .line 15
    if-lt v4, v0, :cond_35

    .line 17
    const/16 v0, 0x20

    .line 19
    if-gt v4, v0, :cond_35

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    const/16 v0, 0x30

    .line 28
    if-gt v0, v2, :cond_35

    .line 30
    const/16 v0, 0x3a

    .line 32
    if-lt v2, v0, :cond_30

    .line 34
    const/16 v1, 0x61

    .line 36
    const/16 v0, 0x67

    .line 38
    if-le v1, v2, :cond_2e

    .line 40
    const/16 v0, 0x41

    .line 42
    if-gt v0, v2, :cond_35

    .line 44
    const/16 v0, 0x47

    .line 46
    :cond_2e
    if-ge v2, v0, :cond_35

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    if-lt v3, v4, :cond_16

    .line 52
    return-void

    .line 53
    :cond_35
    new-instance v0, LX/09S;

    .line 55
    invoke-direct {v0, p1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getServer()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "call"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/U1X;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
