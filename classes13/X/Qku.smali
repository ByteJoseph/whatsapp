.class public final LX/Qku;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qku;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field public appVersion_:Ljava/lang/String;

.field public bitField0_:I

.field public callingPackage_:Ljava/lang/String;

.field public playBillingLibraryMethod_:Ljava/lang/String;

.field public playBillingLibraryVersion_:Ljava/lang/String;

.field public requiredBillingVersion_:I

.field public supportedBillingVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qku;

    .line 2
    invoke-direct {v1}, LX/Qku;-><init>()V

    .line 5
    sput-object v1, LX/Qku;->DEFAULT_INSTANCE:LX/Qku;

    .line 7
    const-class v0, LX/Qku;

    .line 9
    invoke-static {v1, v0}, LX/Qk1;->A02(LX/Qk1;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qk1;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/Qku;->appVersion_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Qku;->playBillingLibraryVersion_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Qku;->callingPackage_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/Qku;->playBillingLibraryMethod_:Ljava/lang/String;

    .line 13
    return-void
.end method
