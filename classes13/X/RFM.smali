.class public final LX/RFM;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFM;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/TLh;


# instance fields
.field public bitField0_:I

.field public encryptedKeyset_:LX/Q3o;

.field public keysetInfo_:LX/RFF;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFM;

    .line 2
    invoke-direct {v1}, LX/RFM;-><init>()V

    .line 5
    sput-object v1, LX/RFM;->DEFAULT_INSTANCE:LX/RFM;

    .line 7
    const-class v0, LX/RFM;

    .line 9
    invoke-static {v1, v0}, LX/RFe;->A07(LX/RFe;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RFe;-><init>()V

    .line 3
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 5
    iput-object v0, p0, LX/RFM;->encryptedKeyset_:LX/Q3o;

    .line 7
    return-void
.end method
