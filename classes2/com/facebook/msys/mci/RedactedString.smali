.class public Lcom/facebook/msys/mci/RedactedString;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


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
    iput-object p1, p0, Lcom/facebook/msys/mci/RedactedString;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 5
    return-void
.end method

.method private native equalsNative(Ljava/lang/Object;)Z
.end method

.method public static native initNativeHolder(Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native initNativeHolder(Ljava/lang/String;I)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_f

    .line 6
    instance-of v0, p1, Lcom/facebook/msys/mci/RedactedString;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/RedactedString;->equalsNative(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native getOriginalString()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native leakAllowance()I
.end method

.method public native toString()Ljava/lang/String;
.end method
