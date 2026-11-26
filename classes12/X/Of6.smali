.class public LX/Of6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Of6;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Landroid/net/Uri;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/Obt;

.field public A03:Lorg/npci/upi/security/services/CLRemoteService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Of6;->A06:Landroid/net/Uri;

    .line 8
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Of6;->A09:Landroid/net/Uri;

    .line 16
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Of6;->A08:Landroid/net/Uri;

    .line 24
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/execute"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Of6;->A05:Landroid/net/Uri;

    .line 32
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredentialIntent"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Of6;->A07:Landroid/net/Uri;

    .line 40
    return-void
.end method
