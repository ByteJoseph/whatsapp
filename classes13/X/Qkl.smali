.class public final LX/Qkl;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qkl;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field public kindCase_:I

.field public kind_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qkl;

    .line 2
    invoke-direct {v1}, LX/Qkl;-><init>()V

    .line 5
    sput-object v1, LX/Qkl;->DEFAULT_INSTANCE:LX/Qkl;

    .line 7
    const-class v0, LX/Qkl;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Qkl;->kindCase_:I

    .line 6
    return-void
.end method
