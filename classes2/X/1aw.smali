.class public LX/1aw;
.super Lcom/whatsapp/infra/core/jid/GroupJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/1ax;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1ax;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1aw;->A01:LX/1ax;

    .line 7
    new-instance v0, LX/1ay;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/1aw;->A00:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5f

    .line 15
    const/16 v0, 0x2d

    .line 17
    invoke-static {p1, v0, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_59

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eq v2, v0, :cond_59

    .line 29
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 38
    invoke-static {v1}, LX/0DZ;->A02(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_59

    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/16 v0, 0xa

    .line 59
    if-ne v4, v0, :cond_59

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x31

    .line 67
    if-lt v1, v0, :cond_59

    .line 69
    const/16 v3, 0x39

    .line 71
    if-gt v1, v3, :cond_59

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_4a
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x30

    .line 80
    if-lt v1, v0, :cond_59

    .line 82
    if-gt v1, v3, :cond_59

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    if-ge v2, v4, :cond_5f

    .line 88
    goto :goto_4a

    .line 89
    :cond_59
    new-instance v0, LX/09S;

    .line 91
    invoke-direct {v0, p1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1ax;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "@"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "g.us"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1aw;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
