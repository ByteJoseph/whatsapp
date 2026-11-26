.class public final LX/RFS;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/RFS;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/TLh; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aesCtrKey_:LX/RFT;

.field public bitField0_:I

.field public hmacKey_:LX/RFV;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFS;

    .line 2
    invoke-direct {v1}, LX/RFe;-><init>()V

    .line 5
    sput-object v1, LX/RFS;->DEFAULT_INSTANCE:LX/RFS;

    .line 7
    const-class v0, LX/RFS;

    .line 9
    invoke-static {v1, v0}, LX/RFe;->A07(LX/RFe;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/RFe;-><init>()V

    .line 3
    return-void
.end method
