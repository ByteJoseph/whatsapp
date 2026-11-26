.class public Lcom/facebook/msys/mci/AuthData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 5
    return-void
.end method

.method private native equalsNative(JLjava/lang/Object;J)Z
.end method

.method private native getAccessTokenNative(J)Lcom/facebook/msys/mci/RedactedString;
.end method

.method private native getAnalyticsClaimNative(J)Ljava/lang/String;
.end method

.method private native getAssetIdsNative(J)Ljava/util/Map;
.end method

.method private native getAuthTypeNative(J)I
.end method

.method private native getDeviceIDNative(J)Ljava/lang/String;
.end method

.method private native getFacebookUserIDNative(J)Ljava/lang/String;
.end method

.method private native getFamilyDeviceIDNative(J)Ljava/lang/String;
.end method

.method private native getFirstNameNative(J)Ljava/lang/String;
.end method

.method private native getFullNameNative(J)Ljava/lang/String;
.end method

.method private native getMachineIDNative(J)Ljava/lang/String;
.end method

.method private native getSessionCookiesNative(J)Ljava/util/List;
.end method

.method private native getUnderlyingAdminUserIDNative(J)Ljava/lang/String;
.end method

.method private native getUsernameNative(J)Ljava/lang/String;
.end method

.method private native hashCodeNative(J)I
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    move-object v4, p1

    .line 2
    if-ne p0, p1, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    if-eqz p1, :cond_1c

    .line 8
    instance-of v0, p1, Lcom/facebook/msys/mci/AuthData;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 14
    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, Lcom/facebook/msys/mci/AuthData;

    .line 19
    iget-object v0, v0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 21
    iget-wide v5, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/facebook/msys/mci/AuthData;->equalsNative(JLjava/lang/Object;J)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/AuthData;->hashCodeNative(J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/AuthData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/AuthData;->toStringNative(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
