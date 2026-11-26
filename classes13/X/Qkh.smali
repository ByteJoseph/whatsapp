.class public final LX/Qkh;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qkh;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1


# instance fields
.field public bitField0_:I

.field public countryCode_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qkh;

    .line 2
    invoke-direct {v1}, LX/Qkh;-><init>()V

    .line 5
    sput-object v1, LX/Qkh;->DEFAULT_INSTANCE:LX/Qkh;

    .line 7
    const-class v0, LX/Qkh;

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
    iput-object v0, p0, LX/Qkh;->countryCode_:Ljava/lang/String;

    .line 7
    return-void
.end method
