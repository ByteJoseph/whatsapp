.class public final LX/RFG;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/RFG;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/TLh;


# instance fields
.field public configName_:Ljava/lang/String;

.field public entry_:LX/TaL;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFG;

    .line 2
    invoke-direct {v1}, LX/RFG;-><init>()V

    .line 5
    sput-object v1, LX/RFG;->DEFAULT_INSTANCE:LX/RFG;

    .line 7
    const-class v0, LX/RFG;

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
    iput-object v0, p0, LX/RFG;->configName_:Ljava/lang/String;

    .line 7
    sget-object v0, LX/REH;->A02:LX/REH;

    .line 9
    iput-object v0, p0, LX/RFG;->entry_:LX/TaL;

    .line 11
    return-void
.end method
