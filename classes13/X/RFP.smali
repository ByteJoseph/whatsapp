.class public final LX/RFP;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFP;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/TLh;


# instance fields
.field public bitField0_:I

.field public dekTemplate_:LX/RFc;

.field public kekUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFP;

    .line 2
    invoke-direct {v1}, LX/RFP;-><init>()V

    .line 5
    sput-object v1, LX/RFP;->DEFAULT_INSTANCE:LX/RFP;

    .line 7
    const-class v0, LX/RFP;

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
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/RFP;->kekUri_:Ljava/lang/String;

    .line 7
    return-void
.end method
