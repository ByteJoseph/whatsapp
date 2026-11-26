.class public final LX/RFa;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFa;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/TLh; = null

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public hash_:I

.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFa;

    .line 2
    invoke-direct {v1}, LX/RFe;-><init>()V

    .line 5
    sput-object v1, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 7
    const-class v0, LX/RFa;

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


# virtual methods
.method public A0H()LX/RTB;
    .registers 3

    .line 0
    iget v1, p0, LX/RFa;->hash_:I

    .line 2
    if-eqz v1, :cond_25

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_22

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1f

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1c

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_19

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_16

    .line 19
    sget-object v0, LX/RTB;->UNRECOGNIZED:LX/RTB;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/RTB;->SHA224:LX/RTB;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/RTB;->SHA512:LX/RTB;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/RTB;->SHA256:LX/RTB;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/RTB;->SHA384:LX/RTB;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/RTB;->SHA1:LX/RTB;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/RTB;->UNKNOWN_HASH:LX/RTB;

    .line 39
    return-object v0
.end method
