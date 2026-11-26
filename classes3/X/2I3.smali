.class public final LX/2I3;
.super LX/2bg;
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
    new-instance v0, LX/2I0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/2I3;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_30

    .line 15
    const/16 v0, 0x14

    .line 17
    if-gt v4, v0, :cond_30

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x31

    .line 25
    if-lt v1, v0, :cond_30

    .line 27
    const/16 v3, 0x39

    .line 29
    if-gt v1, v3, :cond_30

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_20
    if-ge v2, v4, :cond_2f

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x30

    .line 40
    if-lt v1, v0, :cond_30

    .line 42
    if-gt v1, v3, :cond_30

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    new-instance v0, LX/09S;

    .line 50
    invoke-direct {v0, p1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static final A00(Ljava/lang/String;)LX/2I3;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_28

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    :try_start_9
    invoke-static {p0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/2I3;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast v1, LX/2I3;

    .line 19
    if-eqz v1, :cond_16

    .line 21
    goto :goto_21

    .line 22
    :cond_16
    new-instance v0, LX/09S;

    .line 24
    invoke-direct {v0, p0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    instance-of v0, v1, LX/0Df;

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object v2, v1

    .line 38
    :cond_26
    check-cast v2, LX/2I3;

    .line 40
    :cond_28
    return-object v2
.end method


# virtual methods
.method public final describeContents()I
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
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "broadcast"

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "@"

    .line 14
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "broadcast"

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2I3;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
