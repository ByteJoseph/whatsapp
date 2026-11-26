.class public final LX/RF4;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RF4;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/TLh;


# instance fields
.field public keyUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RF4;

    .line 2
    invoke-direct {v1}, LX/RF4;-><init>()V

    .line 5
    sput-object v1, LX/RF4;->DEFAULT_INSTANCE:LX/RF4;

    .line 7
    const-class v0, LX/RF4;

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
    iput-object v0, p0, LX/RF4;->keyUri_:Ljava/lang/String;

    .line 7
    return-void
.end method
