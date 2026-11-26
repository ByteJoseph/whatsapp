.class public final LX/0Dh;
.super LX/0Dg;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/0Di;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Di;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Dh;->A01:LX/0Di;

    .line 7
    new-instance v0, LX/0Dj;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0Dh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/0Dh;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v5, "Invalid LID: "

    .line 16
    if-lt v1, v0, :cond_65

    .line 18
    const/16 v0, 0xf

    .line 20
    if-gt v1, v0, :cond_65

    .line 22
    const-string v0, "0"

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4e

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    array-length v2, v3

    .line 39
    :goto_27
    if-ge v4, v2, :cond_4d

    .line 41
    aget-char v1, v3, v4

    .line 43
    const/16 v0, 0x30

    .line 45
    if-lt v1, v0, :cond_36

    .line 47
    const/16 v0, 0x39

    .line 49
    if-gt v1, v0, :cond_36

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " - must be numeric only"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/09S;

    .line 73
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " - cannot start with 0"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/09S;

    .line 97
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " - length must be between 1 and 15"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/09S;

    .line 120
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 123
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
    const-string v0, "lid"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/16 v0, 0x12

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
    iget-object v0, p0, LX/0Dh;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
