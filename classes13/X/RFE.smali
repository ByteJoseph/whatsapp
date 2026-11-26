.class public final LX/RFE;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFE;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/TLh; = null

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public key_:LX/TaL;

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFE;

    .line 2
    invoke-direct {v1}, LX/RFE;-><init>()V

    .line 5
    sput-object v1, LX/RFE;->DEFAULT_INSTANCE:LX/RFE;

    .line 7
    const-class v0, LX/RFE;

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
    sget-object v0, LX/REH;->A02:LX/REH;

    .line 5
    iput-object v0, p0, LX/RFE;->key_:LX/TaL;

    .line 7
    return-void
.end method
