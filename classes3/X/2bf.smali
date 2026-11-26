.class public final LX/2bf;
.super LX/2bg;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/2bf;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2bf;

    .line 2
    invoke-direct {v0}, LX/2bf;-><init>()V

    .line 5
    sput-object v0, LX/2bf;->A00:LX/2bf;

    .line 7
    new-instance v0, LX/3BF;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/2bf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "status"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2bf;
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
    instance-of v0, v1, LX/2bf;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast v1, LX/2bf;

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
    check-cast v2, LX/2bf;

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
    const/4 v0, 0x5

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
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
