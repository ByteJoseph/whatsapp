.class public final LX/RFb;
.super LX/RFe;
.source ""

# interfaces
.implements LX/TLg;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RFb;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/TLh; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public keyMaterialType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/Q3o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RFb;

    .line 2
    invoke-direct {v1}, LX/RFb;-><init>()V

    .line 5
    sput-object v1, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 7
    const-class v0, LX/RFb;

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
    iput-object v0, p0, LX/RFb;->typeUrl_:Ljava/lang/String;

    .line 7
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 9
    iput-object v0, p0, LX/RFb;->value_:LX/Q3o;

    .line 11
    return-void
.end method


# virtual methods
.method public A0H()LX/RTA;
    .registers 3

    .line 0
    iget v1, p0, LX/RFb;->keyMaterialType_:I

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1c

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_16

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_13

    .line 16
    sget-object v0, LX/RTA;->UNRECOGNIZED:LX/RTA;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/RTA;->REMOTE:LX/RTA;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/RTA;->ASYMMETRIC_PUBLIC:LX/RTA;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/RTA;->ASYMMETRIC_PRIVATE:LX/RTA;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/RTA;->UNKNOWN_KEYMATERIAL:LX/RTA;

    .line 33
    return-object v0
.end method
