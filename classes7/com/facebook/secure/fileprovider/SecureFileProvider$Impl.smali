.class public Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;
.super LX/Bwm;
.source ""


# static fields
.field public static final A01:LX/06E;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/06F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/06E;

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "_display_name"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "_size"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    sput-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A02:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/061;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Bwm;-><init>(LX/061;)V

    .line 3
    check-cast p1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 5
    iput-object p1, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 7
    return-void
.end method
