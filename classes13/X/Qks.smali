.class public final LX/Qks;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qks;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x6


# instance fields
.field public bitField0_:I

.field public clientMetaInfo_:LX/Qkx;

.field public eventCase_:I

.field public event_:Ljava/lang/Object;

.field public flagState_:LX/Qkn;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qks;

    .line 2
    invoke-direct {v1}, LX/Qks;-><init>()V

    .line 5
    sput-object v1, LX/Qks;->DEFAULT_INSTANCE:LX/Qks;

    .line 7
    const-class v0, LX/Qks;

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
    iput v0, p0, LX/Qks;->eventCase_:I

    .line 6
    return-void
.end method
