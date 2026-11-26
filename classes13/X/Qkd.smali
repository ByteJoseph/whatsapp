.class public final LX/Qkd;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qkd;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1


# instance fields
.field public fields_:LX/TCY;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qkd;

    .line 2
    invoke-direct {v1}, LX/Qkd;-><init>()V

    .line 5
    sput-object v1, LX/Qkd;->DEFAULT_INSTANCE:LX/Qkd;

    .line 7
    const-class v0, LX/Qkd;

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
    sget-object v0, LX/TCY;->A00:LX/TCY;

    .line 5
    iput-object v0, p0, LX/Qkd;->fields_:LX/TCY;

    .line 7
    return-void
.end method
